view: enrollment_coverage {
  sql_table_name: v310load_new.enrollment_coverage ;;
  drill_fields: [enrollment_coverage_id]
  suggestions: no

  dimension: enrollment_coverage_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.enrollment_coverage_id ;;
  }

  dimension: accelerated_benefit_amount {
    type: number
    sql: ${TABLE}.accelerated_benefit_amount ;;
  }

  dimension: action_code {
    type: string
    sql: ${TABLE}.action_code ;;
  }

  dimension: active_flag {
    type: string
    sql: ${TABLE}.active_flag ;;
  }

  dimension: adb_eligible_flag {
    type: string
    sql: ${TABLE}.adb_eligible_flag ;;
  }

  dimension: adj_requested_amount {
    type: number
    sql: ${TABLE}.adj_requested_amount ;;
  }

  dimension: amendment_note {
    type: string
    sql: ${TABLE}.amendment_note ;;
  }

  dimension: annual_salary {
    type: number
    sql: ${TABLE}.annual_salary ;;
  }

  dimension_group: as_of {
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
    sql: ${TABLE}.as_of_date ;;
  }

  dimension: balance {
    type: number
    sql: ${TABLE}.balance ;;
  }

  dimension: benefit_amount {
    type: number
    sql: ${TABLE}.benefit_amount ;;
  }

  dimension_group: bill_status_eff {
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
    sql: ${TABLE}.bill_status_eff_date ;;
  }

  dimension_group: billed_through {
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
    sql: ${TABLE}.billed_through ;;
  }

  dimension: billing_cycle_id {
    type: number
    sql: ${TABLE}.billing_cycle_id ;;
  }

  dimension: billing_cycle_offset {
    type: number
    sql: ${TABLE}.billing_cycle_offset ;;
  }

  dimension: billing_cycle_style {
    type: string
    sql: ${TABLE}.billing_cycle_style ;;
  }

  dimension: billing_id {
    type: number
    sql: ${TABLE}.billing_id ;;
  }

  dimension: change_of_coverage {
    type: string
    sql: ${TABLE}.change_of_coverage ;;
  }

  dimension: change_of_individuals {
    type: string
    sql: ${TABLE}.change_of_individuals ;;
  }

  dimension: change_of_issuance {
    type: string
    sql: ${TABLE}.change_of_issuance ;;
  }

  dimension: change_of_options {
    type: string
    sql: ${TABLE}.change_of_options ;;
  }

  dimension: children_units {
    type: number
    sql: ${TABLE}.children_units ;;
  }

  dimension: children_value {
    type: number
    sql: ${TABLE}.children_value ;;
  }

  dimension: code_01 {
    type: string
    sql: ${TABLE}.code_01 ;;
  }

  dimension: code_02 {
    type: string
    sql: ${TABLE}.code_02 ;;
  }

  dimension: comments {
    type: string
    sql: ${TABLE}.comments ;;
  }

  dimension: corp_bek_id {
    type: number
    sql: ${TABLE}.corp_bek_id ;;
  }

  dimension: coverage_rate {
    type: number
    sql: ${TABLE}.coverage_rate ;;
  }

  dimension: coverage_reason {
    type: string
    sql: ${TABLE}.coverage_reason ;;
  }

  dimension: cycle_definition_id {
    type: number
    sql: ${TABLE}.cycle_definition_id ;;
  }

  dimension: daily_rate {
    type: number
    sql: ${TABLE}.daily_rate ;;
  }

  dimension_group: date_01 {
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
    sql: ${TABLE}.date_01 ;;
  }

  dimension: deduc_premium_amt_01 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_01 ;;
  }

  dimension: deduc_premium_amt_02 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_02 ;;
  }

  dimension: deduc_premium_amt_03 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_03 ;;
  }

  dimension: deduc_premium_amt_04 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_04 ;;
  }

  dimension: deduc_premium_amt_05 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_05 ;;
  }

  dimension: deduc_premium_amt_06 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_06 ;;
  }

  dimension: deduc_premium_amt_07 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_07 ;;
  }

  dimension: deduc_premium_amt_08 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_08 ;;
  }

  dimension: deduc_premium_amt_09 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_09 ;;
  }

  dimension: deduc_premium_amt_10 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_10 ;;
  }

  dimension: deduc_premium_amt_11 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_11 ;;
  }

  dimension: deduc_premium_amt_12 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_12 ;;
  }

  dimension: deduc_premium_amt_13 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_13 ;;
  }

  dimension: deduc_premium_amt_14 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_14 ;;
  }

  dimension: deduc_premium_amt_15 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_15 ;;
  }

  dimension: deduc_premium_amt_16 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_16 ;;
  }

  dimension: deduc_premium_amt_17 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_17 ;;
  }

  dimension: deduc_premium_amt_18 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_18 ;;
  }

  dimension: deduc_premium_amt_19 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_19 ;;
  }

  dimension: deduc_premium_amt_20 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_20 ;;
  }

  dimension: deduc_premium_amt_21 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_21 ;;
  }

  dimension: deduc_premium_amt_22 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_22 ;;
  }

  dimension: deduc_premium_amt_23 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_23 ;;
  }

  dimension: deduc_premium_amt_24 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_24 ;;
  }

  dimension: deduc_premium_amt_25 {
    type: number
    sql: ${TABLE}.deduc_premium_amt_25 ;;
  }

  dimension: direct_bill_flag {
    type: string
    sql: ${TABLE}.direct_bill_flag ;;
  }

  dimension: display_value_01 {
    type: string
    sql: ${TABLE}.display_value_01 ;;
  }

  dimension: display_value_02 {
    type: string
    sql: ${TABLE}.display_value_02 ;;
  }

  dimension: display_value_03 {
    type: string
    sql: ${TABLE}.display_value_03 ;;
  }

  dimension: display_value_04 {
    type: string
    sql: ${TABLE}.display_value_04 ;;
  }

  dimension: display_value_05 {
    type: string
    sql: ${TABLE}.display_value_05 ;;
  }

  dimension: due_to_amendment {
    type: string
    sql: ${TABLE}.due_to_amendment ;;
  }

  dimension: eft_definition_id {
    type: number
    sql: ${TABLE}.eft_definition_id ;;
  }

  dimension: element_01 {
    type: string
    sql: ${TABLE}.element_01 ;;
  }

  dimension: element_02 {
    type: string
    sql: ${TABLE}.element_02 ;;
  }

  dimension: element_03 {
    type: string
    sql: ${TABLE}.element_03 ;;
  }

  dimension: element_04 {
    type: string
    sql: ${TABLE}.element_04 ;;
  }

  dimension: element_05 {
    type: string
    sql: ${TABLE}.element_05 ;;
  }

  dimension: element_06 {
    type: string
    sql: ${TABLE}.element_06 ;;
  }

  dimension: element_07 {
    type: string
    sql: ${TABLE}.element_07 ;;
  }

  dimension: element_08 {
    type: string
    sql: ${TABLE}.element_08 ;;
  }

  dimension: element_09 {
    type: string
    sql: ${TABLE}.element_09 ;;
  }

  dimension: element_10 {
    type: string
    sql: ${TABLE}.element_10 ;;
  }

  dimension: element_11 {
    type: string
    sql: ${TABLE}.element_11 ;;
  }

  dimension: element_12 {
    type: string
    sql: ${TABLE}.element_12 ;;
  }

  dimension: element_13 {
    type: string
    sql: ${TABLE}.element_13 ;;
  }

  dimension: element_14 {
    type: string
    sql: ${TABLE}.element_14 ;;
  }

  dimension: element_15 {
    type: string
    sql: ${TABLE}.element_15 ;;
  }

  dimension: employer_contrib_method {
    type: string
    sql: ${TABLE}.employer_contrib_method ;;
  }

  dimension: employer_contrib_value {
    type: number
    sql: ${TABLE}.employer_contrib_value ;;
  }

  dimension: employer_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.employer_id ;;
  }

  dimension: enrollment_cov_action_type {
    type: string
    sql: ${TABLE}.enrollment_cov_action_type ;;
  }

  dimension: enrollment_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.enrollment_id ;;
  }

  dimension: enrollment_option_id {
    type: number
    sql: ${TABLE}.enrollment_option_id ;;
  }

  dimension: enrollment_payment_type {
    type: string
    sql: ${TABLE}.enrollment_payment_type ;;
  }

  dimension: eoi_amount {
    type: number
    sql: ${TABLE}.eoi_amount ;;
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

  dimension: guaranteed_amount {
    type: number
    sql: ${TABLE}.guaranteed_amount ;;
  }

  dimension: indem_benefit_level_id {
    type: number
    sql: ${TABLE}.indem_benefit_level_id ;;
  }

  dimension: indem_plan_benefit_schedule_id {
    type: number
    sql: ${TABLE}.indem_plan_benefit_schedule_id ;;
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

  dimension: insured_units {
    type: number
    sql: ${TABLE}.insured_units ;;
  }

  dimension: insured_value {
    type: number
    sql: ${TABLE}.insured_value ;;
  }

  dimension: member_contract_id {
    type: number
    sql: ${TABLE}.member_contract_id ;;
  }

  dimension: member_id {
    type: number
    sql: ${TABLE}.member_id ;;
  }

  dimension: member_salary_id {
    type: number
    sql: ${TABLE}.member_salary_id ;;
  }

  dimension: missing_info_flag {
    type: string
    sql: ${TABLE}.missing_info_flag ;;
  }

  dimension: modal_premium_amt_01 {
    type: number
    sql: ${TABLE}.modal_premium_amt_01 ;;
  }

  dimension: modal_premium_amt_02 {
    type: number
    sql: ${TABLE}.modal_premium_amt_02 ;;
  }

  dimension: modal_premium_amt_03 {
    type: number
    sql: ${TABLE}.modal_premium_amt_03 ;;
  }

  dimension: modal_premium_amt_04 {
    type: number
    sql: ${TABLE}.modal_premium_amt_04 ;;
  }

  dimension: modal_premium_amt_05 {
    type: number
    sql: ${TABLE}.modal_premium_amt_05 ;;
  }

  dimension: modal_premium_amt_06 {
    type: number
    sql: ${TABLE}.modal_premium_amt_06 ;;
  }

  dimension: modal_premium_amt_07 {
    type: number
    sql: ${TABLE}.modal_premium_amt_07 ;;
  }

  dimension: modal_premium_amt_08 {
    type: number
    sql: ${TABLE}.modal_premium_amt_08 ;;
  }

  dimension: modal_premium_amt_09 {
    type: number
    sql: ${TABLE}.modal_premium_amt_09 ;;
  }

  dimension: modal_premium_amt_10 {
    type: number
    sql: ${TABLE}.modal_premium_amt_10 ;;
  }

  dimension: modal_premium_amt_11 {
    type: number
    sql: ${TABLE}.modal_premium_amt_11 ;;
  }

  dimension: modal_premium_amt_12 {
    type: number
    sql: ${TABLE}.modal_premium_amt_12 ;;
  }

  dimension: modal_premium_amt_13 {
    type: number
    sql: ${TABLE}.modal_premium_amt_13 ;;
  }

  dimension: modal_premium_amt_14 {
    type: number
    sql: ${TABLE}.modal_premium_amt_14 ;;
  }

  dimension: modal_premium_amt_15 {
    type: number
    sql: ${TABLE}.modal_premium_amt_15 ;;
  }

  dimension: modal_premium_amt_16 {
    type: number
    sql: ${TABLE}.modal_premium_amt_16 ;;
  }

  dimension: modal_premium_amt_17 {
    type: number
    sql: ${TABLE}.modal_premium_amt_17 ;;
  }

  dimension: modal_premium_amt_18 {
    type: number
    sql: ${TABLE}.modal_premium_amt_18 ;;
  }

  dimension: modal_premium_amt_19 {
    type: number
    sql: ${TABLE}.modal_premium_amt_19 ;;
  }

  dimension: modal_premium_amt_20 {
    type: number
    sql: ${TABLE}.modal_premium_amt_20 ;;
  }

  dimension: modal_premium_amt_21 {
    type: number
    sql: ${TABLE}.modal_premium_amt_21 ;;
  }

  dimension: modal_premium_amt_22 {
    type: number
    sql: ${TABLE}.modal_premium_amt_22 ;;
  }

  dimension: modal_premium_amt_23 {
    type: number
    sql: ${TABLE}.modal_premium_amt_23 ;;
  }

  dimension: modal_premium_amt_24 {
    type: number
    sql: ${TABLE}.modal_premium_amt_24 ;;
  }

  dimension: modal_premium_amt_25 {
    type: number
    sql: ${TABLE}.modal_premium_amt_25 ;;
  }

  dimension: modal_salary {
    type: number
    sql: ${TABLE}.modal_salary ;;
  }

  dimension: new_coverage {
    type: string
    sql: ${TABLE}.new_coverage ;;
  }

  dimension: offering_plan_id {
    type: number
    sql: ${TABLE}.offering_plan_id ;;
  }

  dimension: op {
    type: string
    sql: ${TABLE}.op ;;
  }

  dimension: over_30 {
    type: number
    sql: ${TABLE}.over_30 ;;
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

  dimension: parent_coverage_id {
    type: number
    sql: ${TABLE}.parent_coverage_id ;;
  }

  dimension: partial_cvrg_amt {
    type: number
    sql: ${TABLE}.partial_cvrg_amt ;;
  }

  dimension: payment_type {
    type: string
    sql: ${TABLE}.payment_type ;;
  }

  dimension: policy_bill_status_id {
    type: number
    sql: ${TABLE}.policy_bill_status_id ;;
  }

  dimension: policy_class_id {
    type: number
    sql: ${TABLE}.policy_class_id ;;
  }

  dimension: ported_flag {
    type: string
    sql: ${TABLE}.ported_flag ;;
  }

  dimension: premium_amt_01 {
    type: number
    sql: ${TABLE}.premium_amt_01 ;;
  }

  dimension: premium_amt_02 {
    type: number
    sql: ${TABLE}.premium_amt_02 ;;
  }

  dimension: premium_amt_03 {
    type: number
    sql: ${TABLE}.premium_amt_03 ;;
  }

  dimension: premium_amt_04 {
    type: number
    sql: ${TABLE}.premium_amt_04 ;;
  }

  dimension: premium_amt_05 {
    type: number
    sql: ${TABLE}.premium_amt_05 ;;
  }

  dimension: premium_amt_06 {
    type: number
    sql: ${TABLE}.premium_amt_06 ;;
  }

  dimension: premium_amt_07 {
    type: number
    sql: ${TABLE}.premium_amt_07 ;;
  }

  dimension: premium_amt_08 {
    type: number
    sql: ${TABLE}.premium_amt_08 ;;
  }

  dimension: premium_amt_09 {
    type: number
    sql: ${TABLE}.premium_amt_09 ;;
  }

  dimension: premium_amt_10 {
    type: number
    sql: ${TABLE}.premium_amt_10 ;;
  }

  dimension: premium_amt_11 {
    type: number
    sql: ${TABLE}.premium_amt_11 ;;
  }

  dimension: premium_amt_12 {
    type: number
    sql: ${TABLE}.premium_amt_12 ;;
  }

  dimension: premium_amt_13 {
    type: number
    sql: ${TABLE}.premium_amt_13 ;;
  }

  dimension: premium_amt_14 {
    type: number
    sql: ${TABLE}.premium_amt_14 ;;
  }

  dimension: premium_amt_15 {
    type: number
    sql: ${TABLE}.premium_amt_15 ;;
  }

  dimension: premium_amt_16 {
    type: number
    sql: ${TABLE}.premium_amt_16 ;;
  }

  dimension: premium_amt_17 {
    type: number
    sql: ${TABLE}.premium_amt_17 ;;
  }

  dimension: premium_amt_18 {
    type: number
    sql: ${TABLE}.premium_amt_18 ;;
  }

  dimension: premium_amt_19 {
    type: number
    sql: ${TABLE}.premium_amt_19 ;;
  }

  dimension: premium_amt_20 {
    type: number
    sql: ${TABLE}.premium_amt_20 ;;
  }

  dimension: premium_amt_21 {
    type: number
    sql: ${TABLE}.premium_amt_21 ;;
  }

  dimension: premium_amt_22 {
    type: number
    sql: ${TABLE}.premium_amt_22 ;;
  }

  dimension: premium_amt_23 {
    type: number
    sql: ${TABLE}.premium_amt_23 ;;
  }

  dimension: premium_amt_24 {
    type: number
    sql: ${TABLE}.premium_amt_24 ;;
  }

  dimension: premium_amt_25 {
    type: number
    sql: ${TABLE}.premium_amt_25 ;;
  }

  dimension: premium_bill_to_id {
    type: number
    sql: ${TABLE}.premium_bill_to_id ;;
  }

  dimension: rate_id {
    type: number
    sql: ${TABLE}.rate_id ;;
  }

  dimension: reason {
    type: string
    sql: ${TABLE}.reason ;;
  }

  dimension: rebill_lookback_cycles {
    type: number
    sql: ${TABLE}.rebill_lookback_cycles ;;
  }

  dimension: remaining_death_ben_amount {
    type: number
    sql: ${TABLE}.remaining_death_ben_amount ;;
  }

  dimension: requested_amount {
    type: number
    sql: ${TABLE}.requested_amount ;;
  }

  dimension: salary_change_comment {
    type: string
    sql: ${TABLE}.salary_change_comment ;;
  }

  dimension: salary_change_reason {
    type: string
    sql: ${TABLE}.salary_change_reason ;;
  }

  dimension: salary_hours {
    type: number
    sql: ${TABLE}.salary_hours ;;
  }

  dimension: salary_mode {
    type: number
    sql: ${TABLE}.salary_mode ;;
  }

  dimension: salary_override_flag {
    type: string
    sql: ${TABLE}.salary_override_flag ;;
  }

  dimension: security_type_id {
    type: number
    sql: ${TABLE}.security_type_id ;;
  }

  dimension: send_decision_letter_flag {
    type: string
    sql: ${TABLE}.send_decision_letter_flag ;;
  }

  dimension: spouse_units {
    type: number
    sql: ${TABLE}.spouse_units ;;
  }

  dimension: spouse_value {
    type: number
    sql: ${TABLE}.spouse_value ;;
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

  dimension: total_premium_received {
    type: number
    sql: ${TABLE}.total_premium_received ;;
  }

  dimension: underwriting_comments {
    type: string
    sql: ${TABLE}.underwriting_comments ;;
  }

  dimension: underwriting_reason {
    type: string
    sql: ${TABLE}.underwriting_reason ;;
  }

  dimension: unpaid_premium {
    type: number
    sql: ${TABLE}.unpaid_premium ;;
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

  dimension: uw_decision_made_by {
    type: number
    sql: ${TABLE}.uw_decision_made_by ;;
  }

  dimension_group: uw_decision_made {
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
    sql: ${TABLE}.uw_decision_made_on ;;
  }

  dimension_group: uw_effective {
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
    sql: ${TABLE}.uw_effective_date ;;
  }

  dimension_group: uw_expiration {
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
    sql: ${TABLE}.uw_expiration_date ;;
  }

  dimension: uw_status_id {
    type: number
    sql: ${TABLE}.uw_status_id ;;
  }

  dimension: uw_status_reason {
    type: number
    sql: ${TABLE}.uw_status_reason ;;
  }

  dimension: waiver_reason_id {
    type: number
    sql: ${TABLE}.waiver_reason_id ;;
  }

  dimension: waiver_type {
    type: string
    sql: ${TABLE}.waiver_type ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      enrollment_coverage_id,
      enrollment.enrollment_id,
      employer.sort_name,
      employer.employer_name,
      employer.dba_name,
      employer.employer_identifier,
      employer.payor_name
    ]
  }
}
