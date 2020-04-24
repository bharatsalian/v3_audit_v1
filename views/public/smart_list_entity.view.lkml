view: smart_list_entity {
  sql_table_name: public.smart_list_entity ;;
  drill_fields: [smart_list_entity_id]

  dimension: smart_list_entity_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.smart_list_entity_id ;;
  }

  dimension: added_by {
    type: string
    sql: ${TABLE}.added_by ;;
  }

  parameter: campaign_group {
    type: string
    allowed_value: { label: "Age Band"
                     value: "age" }
    allowed_value: { label: "Benefit Type"
                     value: "benefit" }
    allowed_value: { label: "Region "
      value: "region" }
    allowed_value: { label: "Source System "
      value: "source" }
  }
  dimension: campaign_column {
    type: string
    sql:
    {% if campaign_group._parameter_value == 'age' %}
      ${person.age_band}
    {% elsif campaign_group._parameter_value == 'benefit' %}
      ${person.Product_type}
    {% elsif campaign_group._parameter_value == 'region' %}
      ${addresses.region}
    {% elsif campaign_group._parameter_value == 'source' %}
      ${person.source_system}
    {% endif %};;
  }

  dimension_group: added {
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
    sql: ${TABLE}.added_date ;;
  }
  dimension: campaign_status{
    type: string
    sql: case when ${TABLE}.converted_date is not null then  'Converted' when ${TABLE}.deleted_date is not null then 'Unsubscribed' else 'Potential' end;;

  }

  dimension: added_from {
    type: string
    sql: ${TABLE}.added_from ;;
  }

  dimension: business_entity_key_id {
    type: number
    sql: ${TABLE}.business_entity_key_id ;;
  }

  dimension_group: converted {
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
    sql: ${TABLE}.converted_date ;;
  }

  dimension: deleted_by {
    type: string
    sql: ${TABLE}.deleted_by ;;
  }

  dimension_group: deleted {
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
    sql: ${TABLE}.deleted_date ;;
  }

  dimension: deleted_flag {
    type: string
    sql: ${TABLE}.deleted_flag ;;
  }

  dimension: deleted_from {
    type: string
    sql: ${TABLE}.deleted_from ;;
  }

  dimension: demo_flag {
    type: string
    sql: ${TABLE}.demo_flag ;;
  }

  dimension: inserted_by {
    type: string
    sql: ${TABLE}.inserted_by ;;
  }

  dimension_group: inserted {
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
    sql: ${TABLE}.inserted_date ;;
  }

  dimension: key_value {
    type: number
    sql: ${TABLE}.key_value ;;
  }

  dimension: smart_list_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.smart_list_id ;;
  }

  dimension: smart_list_stage_id {
    type: number
    sql: ${TABLE}.smart_list_stage_id ;;
  }

  dimension: updated_by {
    type: string
    sql: ${TABLE}.updated_by ;;
  }

  dimension_group: updated {
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
    sql: ${TABLE}.updated_date ;;
  }

  measure: count {
    type: count
  # link: {
  #    label: "Drill Look"
  #   url:"/looks/4?&f[addresses.region]={{ value }}&[person.age]={{ value }} | url_encode }}"
  # }
    drill_fields: [ person.sort_name,person.age,addresses.state,person.marital_status,addresses.region,smart_list_entity.campaign_status,
      person.source_system, smart_list_entity_activity.count]


  }
}
