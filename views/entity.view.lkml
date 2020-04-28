view: entity {
  sql_table_name: v310load_new.entity ;;
  drill_fields: [audit_view_entity_id]
  suggestions: no

  dimension: audit_view_entity_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.audit_view_entity_id ;;
  }

  dimension: account_entity {
    type: string
    sql: ${TABLE}.account_entity ;;
  }

  dimension: address_entity {
    type: string
    sql: ${TABLE}.address_entity ;;
  }

  dimension: allow_history {
    type: string
    sql: ${TABLE}.allow_history ;;
  }

  dimension: audit_flag {
    type: string
    sql: ${TABLE}.audit_flag ;;
  }

  dimension: audit_history_search_sql {
    type: string
    sql: ${TABLE}.audit_history_search_sql ;;
  }

  dimension: audit_trail_entity_id {
    type: number
    sql: ${TABLE}.audit_trail_entity_id ;;
  }

  dimension: bypass_derived {
    type: string
    sql: ${TABLE}.bypass_derived ;;
  }

  dimension: client_identifier_function {
    type: string
    sql: ${TABLE}.client_identifier_function ;;
  }

  dimension: comment_identifier_rule_id {
    type: number
    sql: ${TABLE}.comment_identifier_rule_id ;;
  }

  dimension: display_name {
    type: string
    sql: ${TABLE}.display_name ;;
  }

  dimension: document_type_entity {
    type: string
    sql: ${TABLE}.document_type_entity ;;
  }

  dimension: entity_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.entity_id ;;
  }

  dimension: entity_name {
    type: string
    sql: ${TABLE}.entity_name ;;
  }

  dimension: history_on_delete {
    type: string
    sql: ${TABLE}.history_on_delete ;;
  }

  dimension: history_on_insert {
    type: string
    sql: ${TABLE}.history_on_insert ;;
  }

  dimension: history_on_update {
    type: string
    sql: ${TABLE}.history_on_update ;;
  }

  dimension: identifier_business_rule_id {
    type: number
    sql: ${TABLE}.identifier_business_rule_id ;;
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

  dimension: module_entity {
    type: string
    sql: ${TABLE}.module_entity ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}.notes ;;
  }

  dimension: query_visible {
    type: string
    sql: ${TABLE}.query_visible ;;
  }

  dimension: record_entity {
    type: string
    sql: ${TABLE}.record_entity ;;
  }

  dimension: retention_period {
    type: string
    sql: ${TABLE}.retention_period ;;
  }

  dimension: search_enabled {
    type: string
    sql: ${TABLE}.search_enabled ;;
  }

  dimension: table_entity {
    type: string
    sql: ${TABLE}.table_entity ;;
  }

  dimension: table_type {
    type: string
    sql: ${TABLE}.table_type ;;
  }

  dimension: tablespace_name {
    type: string
    sql: ${TABLE}.tablespace_name ;;
  }

  dimension: track_changes_for_elig_calc {
    type: string
    sql: ${TABLE}.track_changes_for_elig_calc ;;
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
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      audit_view_entity_id,
      entity_name,
      display_name,
      tablespace_name,
      entity.entity_name,
      entity.display_name,
      entity.tablespace_name,
      entity.audit_view_entity_id,
      addresses.count,
      contact_info.count,
      enrollment.count,
      entity.count,
      entity_attribute.count
    ]
  }
}
