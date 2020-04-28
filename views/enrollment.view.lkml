view: enrollment {
  sql_table_name: v310load_new.enrollment ;;
  drill_fields: [enrollment_id]
  suggestions: no

  dimension: enrollment_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.enrollment_id ;;
  }

  dimension: agent_bek_id {
    type: number
    sql: ${TABLE}.agent_bek_id ;;
  }

  dimension: amendment_note {
    type: string
    sql: ${TABLE}.amendment_note ;;
  }

  dimension: beneficiaries_allowed_flag {
    type: string
    sql: ${TABLE}.beneficiaries_allowed_flag ;;
  }

  dimension: beneficiary_assignment_type {
    type: string
    sql: ${TABLE}.beneficiary_assignment_type ;;
  }

  dimension: beneficiary_by_component_flag {
    type: string
    sql: ${TABLE}.beneficiary_by_component_flag ;;
  }

  dimension: beneficiary_filing_location {
    type: string
    sql: ${TABLE}.beneficiary_filing_location ;;
  }

  dimension: beneficiary_plan_default_flag {
    type: string
    sql: ${TABLE}.beneficiary_plan_default_flag ;;
  }

  dimension: broker_bek_id {
    type: number
    sql: ${TABLE}.broker_bek_id ;;
  }

  dimension: code_01 {
    type: string
    sql: ${TABLE}.code_01 ;;
  }

  dimension: code_02 {
    type: string
    sql: ${TABLE}.code_02 ;;
  }

  dimension: code_03 {
    type: string
    sql: ${TABLE}.code_03 ;;
  }

  dimension: code_04 {
    type: string
    sql: ${TABLE}.code_04 ;;
  }

  dimension: code_05 {
    type: string
    sql: ${TABLE}.code_05 ;;
  }

  dimension: credit_card_payment_elig {
    type: string
    sql: ${TABLE}.credit_card_payment_elig ;;
  }

  dimension: eft_definition_id {
    type: number
    sql: ${TABLE}.eft_definition_id ;;
  }

  dimension: enrollment_payment_type {
    type: string
    sql: ${TABLE}.enrollment_payment_type ;;
  }

  dimension: enrollment_status {
    type: string
    sql: ${TABLE}.enrollment_status ;;
  }

  dimension: enrollment_type_id {
    type: number
    sql: ${TABLE}.enrollment_type_id ;;
  }

  dimension: entity_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.entity_id ;;
  }

  dimension_group: generic_status_effective {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.generic_status_effective_date ;;
  }

  dimension: generic_status_id {
    type: number
    sql: ${TABLE}.generic_status_id ;;
  }

  dimension: group_policy_id {
    type: number
    sql: ${TABLE}.group_policy_id ;;
  }

  dimension: hold_payments_flag {
    type: string
    sql: ${TABLE}.hold_payments_flag ;;
  }

  dimension: hold_payments_source {
    type: string
    sql: ${TABLE}.hold_payments_source ;;
  }

  dimension: initial_event_trans_id {
    type: number
    sql: ${TABLE}.initial_event_trans_id ;;
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

  dimension_group: lapse_hold_until {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.lapse_hold_until_date ;;
  }

  dimension: member_contract_id {
    type: number
    sql: ${TABLE}.member_contract_id ;;
  }

  dimension: op {
    type: string
    sql: ${TABLE}.op ;;
  }

  dimension: owner_bek_id {
    type: number
    sql: ${TABLE}.owner_bek_id ;;
  }

  dimension_group: paid_through {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.paid_through ;;
  }

  dimension_group: paid_to {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.paid_to_date ;;
  }

  dimension_group: paid_to_date_ovrd {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.paid_to_date_ovrd ;;
  }

  dimension: policy_alerts {
    type: string
    sql: ${TABLE}.policy_alerts ;;
  }

  dimension: policy_id {
    type: string
    sql: ${TABLE}.policy_id ;;
  }

  dimension: policy_number {
    type: string
    sql: ${TABLE}.policy_number ;;
  }

  dimension: premium_bill_sort_group_id {
    type: number
    sql: ${TABLE}.premium_bill_sort_group_id ;;
  }

  dimension: product_id {
    type: number
    sql: ${TABLE}.product_id ;;
  }

  dimension_group: projected_lapse {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.projected_lapse_date ;;
  }

  dimension: reason {
    type: string
    sql: ${TABLE}.reason ;;
  }

  dimension_group: ref_paid_thru {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ref_paid_thru_date ;;
  }

  dimension: roster_id {
    type: number
    sql: ${TABLE}.roster_id ;;
  }

  dimension_group: start {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.start_date ;;
  }

  dimension: state_id {
    type: number
    sql: ${TABLE}.state_id ;;
  }

  dimension_group: stop {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.stop_date ;;
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

  dimension: value_01 {
    type: string
    sql: ${TABLE}.value_01 ;;
  }

  dimension: value_02 {
    type: string
    sql: ${TABLE}.value_02 ;;
  }

  dimension: value_03 {
    type: string
    sql: ${TABLE}.value_03 ;;
  }

  dimension: value_04 {
    type: string
    sql: ${TABLE}.value_04 ;;
  }

  dimension: value_05 {
    type: string
    sql: ${TABLE}.value_05 ;;
  }

  dimension_group: waiver_start {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.waiver_start_date ;;
  }

  dimension_group: waiver_stop {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.waiver_stop_date ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      enrollment_id,
      entity.entity_name,
      entity.display_name,
      entity.tablespace_name,
      entity.audit_view_entity_id,
      enrollment_coverage.count
    ]
  }
}
