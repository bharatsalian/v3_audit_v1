view: contact_info {
  sql_table_name: public.contact_info ;;
  drill_fields: [contact_info_id]

  dimension: contact_info_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.contact_info_id ;;
  }

  dimension: contact_info_status {
    type: string
    sql: ${TABLE}.contact_info_status ;;
  }

  dimension: contact_info_subtype_id {
    type: number
    sql: ${TABLE}.contact_info_subtype_id ;;
  }

  dimension: contact_source {
    type: string
    sql: ${TABLE}.contact_source ;;
  }

  dimension: cval_01 {
    type: string
    sql: ${TABLE}.cval_01 ;;
  }

  dimension: cval_02 {
    type: string
    sql: ${TABLE}.cval_02 ;;
  }

  dimension: cval_03 {
    type: string
    sql: ${TABLE}.cval_03 ;;
  }

  dimension_group: effective {
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
    sql: ${TABLE}.effective_date ;;
  }

  dimension: entity_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.entity_id ;;
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

  dimension: nval_01 {
    type: number
    sql: ${TABLE}.nval_01 ;;
  }

  dimension: nval_02 {
    type: number
    sql: ${TABLE}.nval_02 ;;
  }

  dimension: nval_03 {
    type: number
    sql: ${TABLE}.nval_03 ;;
  }

  dimension: primary_flag {
    type: string
    sql: ${TABLE}.primary_flag ;;
  }

  dimension: securityuser_activity_id {
    type: number
    sql: ${TABLE}.securityuser_activity_id ;;
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

  dimension: val_seq_no {
    type: number
    sql: ${TABLE}.val_seq_no ;;
  }

  dimension_group: verified {
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
    sql: ${TABLE}.verified_date ;;
  }

  dimension: verified_flag {
    type: string
    sql: ${TABLE}.verified_flag ;;
  }

  measure: count {
    type: count
    drill_fields: [contact_info_id, entity.tablespace_name, entity.display_name, entity.entity_name, entity.entity_id]
  }
}
