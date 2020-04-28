view: smart_list_entity_activity {
  sql_table_name: public.smart_list_entity_activity ;;
  drill_fields: [smart_list_entity_activity_id]

  dimension: smart_list_entity_activity_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.smart_list_entity_activity_id ;;
  }

  dimension: delivery_status {
    type: string
    sql: ${TABLE}.delivery_status ;;
  }

  dimension: demo_flag {
    type: string
    sql: ${TABLE}.demo_flag ;;
  }

  dimension: inserted_by {
    type: string
    sql: ${TABLE}.inserted_by ;;
  }


  measure: number_contact {
    type: string
    sql: CASE WHEN ${count} BETWEEN 0 AND 2 THEN '0-2'
              WHEN ${count} BETWEEN 0 AND 2 THEN '3-5'
              WHEN ${count} BETWEEN 0 AND 2 THEN '9-11'
              ELSE '12+' END ;;
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

  dimension: smart_list_activity_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.smart_list_activity_id ;;
  }

  dimension: smart_list_entity_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.smart_list_entity_id ;;
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
    drill_fields: [smart_list_entity_activity_id, smart_list_entity.smart_list_entity_id, smart_list_activity.filter_segment_name,v310_smart_list_entity_activity.no_contact]
  }
}
