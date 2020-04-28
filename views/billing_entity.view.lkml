view: billing_entity {
  sql_table_name: v310load_new.billing_entity ;;
  suggestions: no

  dimension: account_executive {
    type: number
    sql: ${TABLE}.account_executive ;;
  }

  dimension_group: admin {
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
    sql: ${TABLE}.admin_date ;;
  }

  dimension: admin_manager {
    type: number
    sql: ${TABLE}.admin_manager ;;
  }

  dimension: admin_specialist {
    type: number
    sql: ${TABLE}.admin_specialist ;;
  }

  dimension: agent_bek_id {
    type: number
    sql: ${TABLE}.agent_bek_id ;;
  }

  dimension: aggregate_tax_forms {
    type: string
    sql: ${TABLE}.aggregate_tax_forms ;;
  }

  dimension: allow_multiple_offerings {
    type: string
    sql: ${TABLE}.allow_multiple_offerings ;;
  }

  dimension: alt_identifier {
    type: string
    sql: ${TABLE}.alt_identifier ;;
  }

  dimension: alt_identifier_2 {
    type: string
    sql: ${TABLE}.alt_identifier_2 ;;
  }

  dimension: alt_identifier_3 {
    type: string
    sql: ${TABLE}.alt_identifier_3 ;;
  }

  dimension: alt_identifier_4 {
    type: string
    sql: ${TABLE}.alt_identifier_4 ;;
  }

  dimension: approved_for_vesting_flag {
    type: string
    sql: ${TABLE}.approved_for_vesting_flag ;;
  }

  dimension: auto_process_activity_batch {
    type: string
    sql: ${TABLE}.auto_process_activity_batch ;;
  }

  dimension: auto_recoup {
    type: string
    sql: ${TABLE}.auto_recoup ;;
  }

  dimension: barg_unit_id {
    type: number
    sql: ${TABLE}.barg_unit_id ;;
  }

  dimension: base_rate {
    type: string
    sql: ${TABLE}.base_rate ;;
  }

  dimension: benefit_admin_type {
    type: string
    sql: ${TABLE}.benefit_admin_type ;;
  }

  dimension: billing_agency_flag {
    type: string
    sql: ${TABLE}.billing_agency_flag ;;
  }

  dimension: billing_analyst {
    type: string
    sql: ${TABLE}.billing_analyst ;;
  }

  dimension: billing_auto_refund_status {
    type: string
    sql: ${TABLE}.billing_auto_refund_status ;;
  }

  dimension: billing_category {
    type: string
    sql: ${TABLE}.billing_category ;;
  }

  dimension: billing_ent_contract_status {
    type: string
    sql: ${TABLE}.billing_ent_contract_status ;;
  }

  dimension: billing_entity_business_type {
    type: string
    sql: ${TABLE}.billing_entity_business_type ;;
  }

  dimension: billing_entity_code {
    type: string
    sql: ${TABLE}.billing_entity_code ;;
  }

  dimension: billing_entity_code_01 {
    type: string
    sql: ${TABLE}.billing_entity_code_01 ;;
  }

  dimension: billing_entity_code_02 {
    type: string
    sql: ${TABLE}.billing_entity_code_02 ;;
  }

  dimension: billing_entity_code_03 {
    type: string
    sql: ${TABLE}.billing_entity_code_03 ;;
  }

  dimension: billing_entity_code_04 {
    type: string
    sql: ${TABLE}.billing_entity_code_04 ;;
  }

  dimension: billing_entity_code_05 {
    type: string
    sql: ${TABLE}.billing_entity_code_05 ;;
  }

  dimension: billing_entity_code_06 {
    type: string
    sql: ${TABLE}.billing_entity_code_06 ;;
  }

  dimension: billing_entity_code_07 {
    type: string
    sql: ${TABLE}.billing_entity_code_07 ;;
  }

  dimension: billing_entity_code_08 {
    type: string
    sql: ${TABLE}.billing_entity_code_08 ;;
  }

  dimension: billing_entity_code_09 {
    type: string
    sql: ${TABLE}.billing_entity_code_09 ;;
  }

  dimension: billing_entity_code_10 {
    type: string
    sql: ${TABLE}.billing_entity_code_10 ;;
  }

  dimension: billing_entity_code_suffix {
    type: string
    sql: ${TABLE}.billing_entity_code_suffix ;;
  }

  dimension: billing_entity_data_status {
    type: string
    sql: ${TABLE}.billing_entity_data_status ;;
  }

  dimension: billing_entity_description {
    type: string
    sql: ${TABLE}.billing_entity_description ;;
  }

  dimension: billing_entity_flag_01 {
    type: string
    sql: ${TABLE}.billing_entity_flag_01 ;;
  }

  dimension: billing_entity_flag_02 {
    type: string
    sql: ${TABLE}.billing_entity_flag_02 ;;
  }

  dimension: billing_entity_flag_03 {
    type: string
    sql: ${TABLE}.billing_entity_flag_03 ;;
  }

  dimension: billing_entity_flag_04 {
    type: string
    sql: ${TABLE}.billing_entity_flag_04 ;;
  }

  dimension: billing_entity_flag_05 {
    type: string
    sql: ${TABLE}.billing_entity_flag_05 ;;
  }

  dimension: billing_entity_group_code {
    type: string
    sql: ${TABLE}.billing_entity_group_code ;;
  }

  dimension: billing_entity_info {
    type: string
    sql: ${TABLE}.billing_entity_info ;;
  }

  dimension: billing_entity_name {
    type: string
    sql: ${TABLE}.billing_entity_name ;;
  }

  dimension: billing_entity_refund_option {
    type: string
    sql: ${TABLE}.billing_entity_refund_option ;;
  }

  dimension: billing_entity_status {
    type: string
    sql: ${TABLE}.billing_entity_status ;;
  }

  dimension: billing_entity_type {
    type: string
    sql: ${TABLE}.billing_entity_type ;;
  }

  dimension: billing_group {
    type: string
    sql: ${TABLE}.billing_group ;;
  }

  dimension: billing_id {
    type: number
    sql: ${TABLE}.billing_id ;;
  }

  dimension: billing_option {
    type: string
    sql: ${TABLE}.billing_option ;;
  }

  dimension_group: billing_statement_print {
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
    sql: ${TABLE}.billing_statement_print_date ;;
  }

  dimension: billing_type {
    type: string
    sql: ${TABLE}.billing_type ;;
  }

  dimension: broker_bek_id {
    type: number
    sql: ${TABLE}.broker_bek_id ;;
  }

  dimension: business_entity_key_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.business_entity_key_id ;;
  }

  dimension: business_entity_subtype_id {
    type: number
    sql: ${TABLE}.business_entity_subtype_id ;;
  }

  dimension: business_unit_id {
    type: number
    sql: ${TABLE}.business_unit_id ;;
  }

  dimension: bypass_flag {
    type: string
    sql: ${TABLE}.bypass_flag ;;
  }

  dimension: client_approval_for_death {
    type: string
    sql: ${TABLE}.client_approval_for_death ;;
  }

  dimension: cobra_flag {
    type: string
    sql: ${TABLE}.cobra_flag ;;
  }

  dimension: combine_disb_request_flag {
    type: string
    sql: ${TABLE}.combine_disb_request_flag ;;
  }

  dimension: commission {
    type: number
    sql: ${TABLE}.commission ;;
  }

  dimension: commission_percent {
    type: number
    sql: ${TABLE}.commission_percent ;;
  }

  dimension: commission_type {
    type: string
    sql: ${TABLE}.commission_type ;;
  }

  dimension: confirm_amend_activate_flag {
    type: string
    sql: ${TABLE}.confirm_amend_activate_flag ;;
  }

  dimension_group: contract_approved {
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
    sql: ${TABLE}.contract_approved_date ;;
  }

  dimension_group: contract_execution {
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
    sql: ${TABLE}.contract_execution_date ;;
  }

  dimension: contract_ready_for_reserve {
    type: string
    sql: ${TABLE}.contract_ready_for_reserve ;;
  }

  dimension: contract_style_type {
    type: string
    sql: ${TABLE}.contract_style_type ;;
  }

  dimension: corp_bek_id {
    type: number
    sql: ${TABLE}.corp_bek_id ;;
  }

  dimension: cycle_definition_id {
    type: number
    sql: ${TABLE}.cycle_definition_id ;;
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

  dimension_group: date_02 {
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
    sql: ${TABLE}.date_02 ;;
  }

  dimension_group: date_03 {
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
    sql: ${TABLE}.date_03 ;;
  }

  dimension_group: date_04 {
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
    sql: ${TABLE}.date_04 ;;
  }

  dimension_group: date_05 {
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
    sql: ${TABLE}.date_05 ;;
  }

  dimension: dba_name {
    type: string
    sql: ${TABLE}.dba_name ;;
  }

  dimension: deductions_flag {
    type: string
    sql: ${TABLE}.deductions_flag ;;
  }

  dimension: default_billing_entity {
    type: string
    sql: ${TABLE}.default_billing_entity ;;
  }

  dimension: default_ded_mapping {
    type: string
    sql: ${TABLE}.default_ded_mapping ;;
  }

  dimension: default_deduction_cycle_level {
    type: string
    sql: ${TABLE}.default_deduction_cycle_level ;;
  }

  dimension: default_delinquency_location {
    type: string
    sql: ${TABLE}.default_delinquency_location ;;
  }

  dimension: default_export_mapping_id {
    type: number
    sql: ${TABLE}.default_export_mapping_id ;;
  }

  dimension: disable_ess_recon_flag {
    type: string
    sql: ${TABLE}.disable_ess_recon_flag ;;
  }

  dimension: disb_payee_name {
    type: string
    sql: ${TABLE}.disb_payee_name ;;
  }

  dimension: employer_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.employer_id ;;
  }

  dimension: enable_commissions_flag {
    type: string
    sql: ${TABLE}.enable_commissions_flag ;;
  }

  dimension: enable_self_service_access {
    type: string
    sql: ${TABLE}.enable_self_service_access ;;
  }

  dimension: enable_ssn_mask_flag {
    type: string
    sql: ${TABLE}.enable_ssn_mask_flag ;;
  }

  dimension: enrollment_offering_level {
    type: string
    sql: ${TABLE}.enrollment_offering_level ;;
  }

  dimension: ess_enrollment_disabled {
    type: string
    sql: ${TABLE}.ess_enrollment_disabled ;;
  }

  dimension: federal_tax_percent {
    type: number
    sql: ${TABLE}.federal_tax_percent ;;
  }

  dimension: fee_override_exception_flag {
    type: string
    sql: ${TABLE}.fee_override_exception_flag ;;
  }

  dimension_group: first_payment {
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
    sql: ${TABLE}.first_payment_date ;;
  }

  dimension: freeze_flag {
    type: string
    sql: ${TABLE}.freeze_flag ;;
  }

  dimension: fund_group_id {
    type: number
    sql: ${TABLE}.fund_group_id ;;
  }

  dimension_group: future_admin_type_eff {
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
    sql: ${TABLE}.future_admin_type_eff_date ;;
  }

  dimension: future_benefit_admin_type {
    type: string
    sql: ${TABLE}.future_benefit_admin_type ;;
  }

  dimension: gen_deductions_file_flag {
    type: string
    sql: ${TABLE}.gen_deductions_file_flag ;;
  }

  dimension: generic_status_id {
    type: number
    sql: ${TABLE}.generic_status_id ;;
  }

  dimension: group_code {
    type: string
    sql: ${TABLE}.group_code ;;
  }

  dimension: hide_on_demographic {
    type: string
    sql: ${TABLE}.hide_on_demographic ;;
  }

  dimension: history_category {
    type: string
    sql: ${TABLE}.history_category ;;
  }

  dimension_group: hold_direct_bill_until {
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
    sql: ${TABLE}.hold_direct_bill_until ;;
  }

  dimension: hold_option {
    type: string
    sql: ${TABLE}.hold_option ;;
  }

  dimension: hold_reason {
    type: string
    sql: ${TABLE}.hold_reason ;;
  }

  dimension_group: hold_until {
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
    sql: ${TABLE}.hold_until_date ;;
  }

  dimension: impl_manager {
    type: number
    sql: ${TABLE}.impl_manager ;;
  }

  dimension: impl_specialist {
    type: number
    sql: ${TABLE}.impl_specialist ;;
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

  dimension: interest_01 {
    type: number
    sql: ${TABLE}.interest_01 ;;
  }

  dimension: interest_type {
    type: string
    sql: ${TABLE}.interest_type ;;
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

  dimension_group: last_sync {
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
    sql: ${TABLE}.last_sync_date ;;
  }

  dimension: lead_admin_flag {
    type: string
    sql: ${TABLE}.lead_admin_flag ;;
  }

  dimension: lead_admin_liability {
    type: number
    sql: ${TABLE}.lead_admin_liability ;;
  }

  dimension: legal_entity_id {
    type: number
    sql: ${TABLE}.legal_entity_id ;;
  }

  dimension_group: liability_assumption {
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
    sql: ${TABLE}.liability_assumption_date ;;
  }

  dimension: link_policies_to_billing_flag {
    type: string
    sql: ${TABLE}.link_policies_to_billing_flag ;;
  }

  dimension: linked_bek_id {
    type: number
    sql: ${TABLE}.linked_bek_id ;;
  }

  dimension: lob_init_report_status {
    type: string
    sql: ${TABLE}.lob_init_report_status ;;
  }

  dimension: local_id {
    type: number
    sql: ${TABLE}.local_id ;;
  }

  dimension: local_union_flag {
    type: string
    sql: ${TABLE}.local_union_flag ;;
  }

  dimension: member_identifier_type_id {
    type: number
    sql: ${TABLE}.member_identifier_type_id ;;
  }

  dimension: modal_billing_flag {
    type: string
    sql: ${TABLE}.modal_billing_flag ;;
  }

  dimension: mss_enrollment_disabled {
    type: string
    sql: ${TABLE}.mss_enrollment_disabled ;;
  }

  dimension: net_pricing_rates {
    type: number
    sql: ${TABLE}.net_pricing_rates ;;
  }

  dimension: no_direct_correspondence {
    type: string
    sql: ${TABLE}.no_direct_correspondence ;;
  }

  dimension: non_cobra_flag {
    type: string
    sql: ${TABLE}.non_cobra_flag ;;
  }

  dimension: other_org_id {
    type: number
    sql: ${TABLE}.other_org_id ;;
  }

  dimension: override_client_amt_flag {
    type: string
    sql: ${TABLE}.override_client_amt_flag ;;
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

  dimension: paid_to_date_method {
    type: number
    sql: ${TABLE}.paid_to_date_method ;;
  }

  dimension: payment_apply_rule_id {
    type: number
    sql: ${TABLE}.payment_apply_rule_id ;;
  }

  dimension: payment_due_in_death_month {
    type: string
    sql: ${TABLE}.payment_due_in_death_month ;;
  }

  dimension: payment_option {
    type: string
    sql: ${TABLE}.payment_option ;;
  }

  dimension: payment_stat {
    type: string
    sql: ${TABLE}.payment_stat ;;
  }

  dimension: payor_file_loaded_flag {
    type: string
    sql: ${TABLE}.payor_file_loaded_flag ;;
  }

  dimension: payor_name {
    type: string
    sql: ${TABLE}.payor_name ;;
  }

  dimension: premium_calc {
    type: string
    sql: ${TABLE}.premium_calc ;;
  }

  dimension: previous_carrier_bek_id {
    type: number
    sql: ${TABLE}.previous_carrier_bek_id ;;
  }

  dimension: primary_billing_entity_flag {
    type: string
    sql: ${TABLE}.primary_billing_entity_flag ;;
  }

  dimension: privacy_mailing_indicator {
    type: string
    sql: ${TABLE}.privacy_mailing_indicator ;;
  }

  dimension: process_id {
    type: number
    sql: ${TABLE}.process_id ;;
  }

  dimension: product_benefit_type_id {
    type: number
    sql: ${TABLE}.product_benefit_type_id ;;
  }

  dimension: product_bundling_flag {
    type: string
    sql: ${TABLE}.product_bundling_flag ;;
  }

  dimension: product_id {
    type: number
    sql: ${TABLE}.product_id ;;
  }

  dimension: purchased_year_flag {
    type: string
    sql: ${TABLE}.purchased_year_flag ;;
  }

  dimension: qualified_flag {
    type: string
    sql: ${TABLE}.qualified_flag ;;
  }

  dimension: reciprocal_flag {
    type: string
    sql: ${TABLE}.reciprocal_flag ;;
  }

  dimension: reconciliation_flag {
    type: string
    sql: ${TABLE}.reconciliation_flag ;;
  }

  dimension: ref_billing_id {
    type: number
    sql: ${TABLE}.ref_billing_id ;;
  }

  dimension: remailing_flag {
    type: string
    sql: ${TABLE}.remailing_flag ;;
  }

  dimension: renewal_account_type_id {
    type: number
    sql: ${TABLE}.renewal_account_type_id ;;
  }

  dimension: report_date_01 {
    type: number
    sql: ${TABLE}.report_date_01 ;;
  }

  dimension: report_date_code_01 {
    type: string
    sql: ${TABLE}.report_date_code_01 ;;
  }

  dimension: report_option {
    type: string
    sql: ${TABLE}.report_option ;;
  }

  dimension: reporting_agent_flag {
    type: string
    sql: ${TABLE}.reporting_agent_flag ;;
  }

  dimension: send_eft_statement_flag {
    type: string
    sql: ${TABLE}.send_eft_statement_flag ;;
  }

  dimension: sends_positive_pay_flag {
    type: string
    sql: ${TABLE}.sends_positive_pay_flag ;;
  }

  dimension: show_benefit_split_dtls_flag {
    type: string
    sql: ${TABLE}.show_benefit_split_dtls_flag ;;
  }

  dimension: situs_state_id {
    type: number
    sql: ${TABLE}.situs_state_id ;;
  }

  dimension: sort_name {
    type: string
    sql: ${TABLE}.sort_name ;;
  }

  dimension: ss_init_report_status {
    type: string
    sql: ${TABLE}.ss_init_report_status ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: state_tax_percent {
    type: number
    sql: ${TABLE}.state_tax_percent ;;
  }

  dimension: switch_fa_type {
    type: string
    sql: ${TABLE}.switch_fa_type ;;
  }

  dimension: sync_billing_entity_flag {
    type: string
    sql: ${TABLE}.sync_billing_entity_flag ;;
  }

  dimension: sync_only {
    type: string
    sql: ${TABLE}.sync_only ;;
  }

  dimension: takeover_account_flag {
    type: string
    sql: ${TABLE}.takeover_account_flag ;;
  }

  dimension: tax_1042s_flag {
    type: string
    sql: ${TABLE}.tax_1042s_flag ;;
  }

  dimension: tpa_bek_id {
    type: number
    sql: ${TABLE}.tpa_bek_id ;;
  }

  dimension: trans_code {
    type: string
    sql: ${TABLE}.trans_code ;;
  }

  dimension: transaction_due_calc_code {
    type: string
    sql: ${TABLE}.transaction_due_calc_code ;;
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

  dimension: upstream_payment_flag {
    type: string
    sql: ${TABLE}.upstream_payment_flag ;;
  }

  dimension: work_location_id {
    type: number
    sql: ${TABLE}.work_location_id ;;
  }

  dimension: work_report_level {
    type: string
    sql: ${TABLE}.work_report_level ;;
  }

  dimension: work_report_sort_order {
    type: string
    sql: ${TABLE}.work_report_sort_order ;;
  }

  dimension: wr_basis_due_level {
    type: string
    sql: ${TABLE}.wr_basis_due_level ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      billing_entity_name,
      dba_name,
      sort_name,
      payor_name,
      disb_payee_name,
      employer.sort_name,
      employer.employer_name,
      employer.dba_name,
      employer.employer_identifier,
      employer.payor_name,
      business_entity_key.business_entity_key_id,
      business_entity_key.key_name,
      business_entity_key.actual_key_name
    ]
  }
}
