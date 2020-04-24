view: v310_smart_list_entity_activity {
  sql_table_name: public.v310_smart_list_entity_activity ;;

  dimension: no_contact {
    type: number
    sql: ${TABLE}.no_contact ;;
  }

  dimension: smart_list_entity_id {
    type: number
    sql: ${TABLE}.smart_list_entity_id ;;
  }

  dimension: contact_count{
    type: string
    sql: CASE WHEN ${no_contact} BETWEEN 0 AND 2 THEN '0-2'
              WHEN ${no_contact} BETWEEN 0 AND 2 THEN '3-5'
              WHEN ${no_contact} BETWEEN 0 AND 2 THEN '9-11'
              ELSE '12+' END ;;
  }
  measure: count {
    type: count
    drill_fields: []
  }
}
