view: dynamic_entity {
  label: "V3 Audit"
  derived_table: {
    sql: SELECT  {% if table_name._parameter_value == "addresses" %} address_id
                  {% elsif table_name._parameter_value == "billing_entity" %} billing_id
                 {% else %} {% parameter table_name %}_id {% endif %} as id ,
                op,inserted_by,inserted_date,updated_by,updated_date FROM v310load_new.{% parameter table_name %}
          WHERE ({% condition date_range %} inserted_date {% endcondition %} or {% condition date_range %} updated_date {% endcondition %})
       ;;
#   sql_trigger_value: SELECT CURRENT_DATE ;;
    }
# {% if table_name._parameter_value == "addresses" %} address_id {% elsif table_name._parameter_value == "person" %} person_id {% else %} {% parameter table_name %}_id {% endif %} as id ,
    parameter: table_name {
      label: "Table Name"
      type: unquoted
      allowed_value: {
        label: "Addresses"
        value: "addresses"
      }
#      allowed_value: {
#        label: "Billing Entity"
#        value: "billing_entity"
#      }
      allowed_value: {
        label: "Business Entity Key"
        value: "Business_Entity_Key"
      }
      allowed_value: {
        label: "Contact Info"
        value: "contact_info"
      }
      allowed_value: {
        label: "Dependent"
        value: "dependent"
      }
      allowed_value: {
        label: "Disbursement"
        value: "disbursement"
      }
      allowed_value: {
        label: "Disbursement request"
        value: "Disbursement_request"
      }
      allowed_value: {
        label: "Employer"
        value: "employer"
      }
      allowed_value: {
        label: "Enrollment"
        value: "enrollment"
      }
      allowed_value: {
        label: "Enrollment Coverage"
        value: "enrollment_coverage"
      }
      allowed_value: {
        label: "Person"
        value: "person"
      }

    }

    filter: date_range {
      type: date
    }

    suggestions: no
    dimension: DML_TYPE{
      label: "DML Types"
      type: string
      sql: case  when ${op} = 'I' then 'Insert'
               when ${op} = 'U' then 'Update'
               when  ${op} = 'D' then 'Delete'
         end;;
      #drill_fields:[dynamic_entity.id,dynamic_entity.dml_type,dynamic_entity.inserted_by,dynamic_entity.inserted_date,dynamic_entity.updated_by,dynamic_entity.updated_date]
      }
#   measure: count_table {
#     type: number
#     sql:
#     {% if table_name._parameter_value == 'addresses' %}
#       ${count_address}
#
#     {% elsif table_name._parameter_value == 'person' %}
#       ${count_person}
#     {% elsif table_name._parameter_value == 'billing_entity' %}
#         ${count_bill}
#     {% else %}
#       ${count}
#     {% endif %};;
#   }


      dimension: op {
        type: string
        sql: ${TABLE}.op ;;
      }

      dimension: id {
        type: number
        sql: ${TABLE}.id ;;
      }


      dimension: modified_user {
        label: "Modified User"
        type: string
        sql: coalesce(${TABLE}.updated_by,${TABLE}.inserted_by) ;;
      }
      dimension: inserted_by {
        type: string
        sql: ${TABLE}.inserted_by ;;
      }

      dimension_group: inserted_date {
        type: time
        sql: ${TABLE}.inserted_date ;;
      }

      dimension: updated_by {
        type: string
        sql: ${TABLE}.updated_by ;;
      }

      dimension_group: updated_date {
        type: time
        sql: ${TABLE}.updated_date ;;
      }
      dimension_group: modified_date {
        label: "Modified Date"
        type: time
        timeframes: [
          raw,
          time,
          date,
          week,
          month,
          quarter,
          year
        ]
        sql: coalesce(${TABLE}.updated_date,${TABLE}.inserted_date) ;;
      }


   measure: count_table {
     type: number
     sql:
     {% if table_name._parameter_value == 'addresses' %}
       ${addresses.count}
     {% elsif table_name._parameter_value == 'person' %}
       ${person.count}
     {% else %}
       ${dynamic_entity.count}
    {% endif %};;
    link: {
      label:"{% if table_name._parameter_value == 'addresses' %}Address Drill Down{% elsif table_name._parameter_value == 'person' %}Person Drill Down{% else %}Drill Down{% endif %}"
      url: "{% if table_name._parameter_value == 'addresses' %}
      {{addresses.count._link}}
      {% elsif table_name._parameter_value == 'person' %}
      {{person.count._link}}
      {% else %}
      {{dynamic_entity.count._link}}
      {% endif %}"
    }

    html:<a href =#drillmenu class='Cell-Clickable-content' target='_self'
           {% if table_name._parameter_value == 'addresses' %}
             {{addresses.count._rendered_value}}
           {% elsif table_name._parameter_value == 'person' %}
              {{person.count._rendered_value}}
           {% else %}
              {{dynamic_entity.count._rendered_value}}
          {% endif %}
          </a>;;
  }


      measure: count {
        type: count
        drill_fields: [detail*]
      }



      set: detail {
        fields: [
          id,
          DML_TYPE,
          modified_date_date,
          modified_user
        ]

      }
    }
