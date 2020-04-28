view: entity_attribute {
  sql_table_name: v310load_new.entity_attribute ;;
  drill_fields: [entity_attribute_id]
  suggestions: no

  dimension: entity_attribute_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.entity_attribute_id ;;
  }

  dimension: alternate_key_flag {
    type: string
    sql: ${TABLE}.alternate_key_flag ;;
  }

  dimension: attribute_id {
    type: number
    sql: ${TABLE}.attribute_id ;;
  }

  dimension: audit_flag {
    type: string
    sql: ${TABLE}.audit_flag ;;
  }

  dimension: bypass_derived {
    type: string
    sql: ${TABLE}.bypass_derived ;;
  }

  dimension: cardinality {
    type: number
    sql: ${TABLE}.cardinality ;;
  }

  dimension: custom {
    type: string
    sql: ${TABLE}.custom ;;
  }

  dimension: default_value {
    type: string
    sql: ${TABLE}.default_value ;;
  }

  dimension: derived_formula {
    type: string
    sql: ${TABLE}.derived_formula ;;
  }

  dimension: display_name {
    type: string
    sql: ${TABLE}.display_name ;;
  }

  dimension: entity_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.entity_id ;;
  }

  dimension: history {
    type: string
    sql: ${TABLE}.history ;;
  }

  dimension: history_review_required {
    type: string
    sql: ${TABLE}.history_review_required ;;
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

  dimension: link_no {
    type: number
    sql: ${TABLE}.link_no ;;
  }

  dimension: log_change_for_elig_calc {
    type: string
    sql: ${TABLE}.log_change_for_elig_calc ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}.notes ;;
  }

  dimension: nowrap_flag {
    type: string
    sql: ${TABLE}.nowrap_flag ;;
  }

  dimension: primary_key {
    type: string
    sql: ${TABLE}.primary_key ;;
  }

  dimension: query_display_name {
    type: string
    sql: ${TABLE}.query_display_name ;;
  }

  dimension: query_visible {
    type: string
    sql: ${TABLE}.query_visible ;;
  }

  dimension: required_flag {
    type: string
    sql: ${TABLE}.required_flag ;;
  }

  dimension: search_enabled {
    type: string
    sql: ${TABLE}.search_enabled ;;
  }

  dimension: secured_field_flag {
    type: string
    sql: ${TABLE}.secured_field_flag ;;
  }

  dimension: seq_no {
    type: number
    sql: ${TABLE}.seq_no ;;
  }

  dimension: status_audit {
    type: string
    sql: ${TABLE}.status_audit ;;
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

  dimension: value_business_rule_id {
    type: number
    sql: ${TABLE}.value_business_rule_id ;;
  }

  dimension: visible_flag {
    type: string
    sql: ${TABLE}.visible_flag ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      entity_attribute_id,
      display_name,
      query_display_name,
      entity.entity_name,
      entity.display_name,
      entity.tablespace_name,
      entity.audit_view_entity_id
    ]
  }
}
