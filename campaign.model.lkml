connection: "vitechdev_redshfit"

include: "/**/*.view.lkml"                # include all views in the views/ folder in this project
# include: "/**/view.lkml"                   # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

explore: smart_list {

  join: smart_list_activity {
    type: left_outer
    relationship: one_to_many
    sql_on: ${smart_list.smart_list_id} = ${smart_list_activity.smart_list_id} ;;
  }

  join: smart_list_entity {
    type: left_outer
    relationship: one_to_many
    sql_on: ${smart_list.smart_list_id} = ${smart_list_entity.smart_list_id} ;;
  }

  join: v310_smart_list_entity_activity {
    type: left_outer
    relationship: one_to_many
    sql_on: ${smart_list_entity.smart_list_entity_id} = ${v310_smart_list_entity_activity.smart_list_entity_id};;
  }

  join: person {
    type: left_outer
    relationship: one_to_many
    sql_on: ${smart_list_entity.business_entity_key_id} = ${person.business_entity_key_id} ;;
  }

  join: addresses {
    type: left_outer
    relationship: one_to_many
    sql_on: ${person.person_id} = ${addresses.key_value} AND
           -- ${addresses.entity_id} = 254 AND
            ${addresses.stop_date} IS NULL;;
  }

  join: entity {
    type: inner
    relationship: one_to_one
    sql_on: ${addresses.entity_id} = ${entity.entity_id} and
             ${entity.entity_name} = 'PERSON';;
  }

  join: contact_info {
    view_label: "Email"
    relationship: one_to_one
    type: left_outer
    sql_on: ${person.person_id} = ${contact_info.key_value} AND
            --${contact_info.entity_id} = 254 AND
            ${contact_info.contact_info_subtype_id} = 5;;
  }

  join: entity1 {
    from: entity
    type: inner
    relationship: one_to_one
    sql_on: ${contact_info.entity_id} = ${entity.entity_id} and
      ${entity.entity_name} = 'PERSON';;
  }

}
