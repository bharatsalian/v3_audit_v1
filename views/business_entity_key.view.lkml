view: business_entity_key {
  sql_table_name: v310load_new.business_entity_key ;;
  drill_fields: [business_entity_key_id]
  suggestions: no

  dimension: business_entity_key_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.business_entity_key_id ;;
  }

  dimension: actual_key_name {
    type: string
    sql: ${TABLE}.actual_key_name ;;
  }

  dimension: alt_key_code {
    type: string
    sql: ${TABLE}.alt_key_code ;;
  }

  dimension: alt_key_code_10 {
    type: string
    sql: ${TABLE}.alt_key_code_10 ;;
  }

  dimension: alt_key_code_2 {
    type: string
    sql: ${TABLE}.alt_key_code_2 ;;
  }

  dimension: alt_key_code_3 {
    type: string
    sql: ${TABLE}.alt_key_code_3 ;;
  }

  dimension: alt_key_code_4 {
    type: string
    sql: ${TABLE}.alt_key_code_4 ;;
  }

  dimension: alt_key_code_5 {
    type: string
    sql: ${TABLE}.alt_key_code_5 ;;
  }

  dimension: alt_key_code_6 {
    type: string
    sql: ${TABLE}.alt_key_code_6 ;;
  }

  dimension: alt_key_code_7 {
    type: string
    sql: ${TABLE}.alt_key_code_7 ;;
  }

  dimension: alt_key_code_8 {
    type: string
    sql: ${TABLE}.alt_key_code_8 ;;
  }

  dimension: alt_key_code_9 {
    type: string
    sql: ${TABLE}.alt_key_code_9 ;;
  }

  dimension: business_entity_class_id {
    type: number
    sql: ${TABLE}.business_entity_class_id ;;
  }

  dimension: business_entity_type_id {
    type: number
    sql: ${TABLE}.business_entity_type_id ;;
  }

  dimension: client_bek_id {
    type: number
    sql: ${TABLE}.client_bek_id ;;
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

  dimension: key_code {
    type: string
    sql: ${TABLE}.key_code ;;
  }

  dimension: key_name {
    type: string
    sql: ${TABLE}.key_name ;;
  }

  dimension: key_role_indicator {
    type: string
    sql: ${TABLE}.key_role_indicator ;;
  }

  dimension: key_value {
    type: number
    sql: ${TABLE}.key_value ;;
  }

  dimension: oi_person_only {
    type: string
    sql: ${TABLE}.oi_person_only ;;
  }

  dimension: op {
    type: string
    sql: ${TABLE}.op ;;
  }

  dimension: search_text_01 {
    type: string
    sql: ${TABLE}.search_text_01 ;;
  }

  dimension: search_text_02 {
    type: string
    sql: ${TABLE}.search_text_02 ;;
  }

  dimension: search_text_03 {
    type: string
    sql: ${TABLE}.search_text_03 ;;
  }

  dimension: search_text_04 {
    type: string
    sql: ${TABLE}.search_text_04 ;;
  }

  dimension: search_text_05 {
    type: string
    sql: ${TABLE}.search_text_05 ;;
  }

  dimension: search_text_06 {
    type: string
    sql: ${TABLE}.search_text_06 ;;
  }

  dimension: search_text_07 {
    type: string
    sql: ${TABLE}.search_text_07 ;;
  }

  dimension: search_text_08 {
    type: string
    sql: ${TABLE}.search_text_08 ;;
  }

  dimension: search_text_09 {
    type: string
    sql: ${TABLE}.search_text_09 ;;
  }

  dimension: search_text_10 {
    type: string
    sql: ${TABLE}.search_text_10 ;;
  }

  dimension: security_type_id {
    type: number
    sql: ${TABLE}.security_type_id ;;
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
    drill_fields: [business_entity_key_id, key_name, actual_key_name, billing_entity.count, employer.count]
  }
}
