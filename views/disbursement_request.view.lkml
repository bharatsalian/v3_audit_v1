view: disbursement_request {
  sql_table_name: v310load_new.disbursement_request ;;
  drill_fields: [disbursement_request_id]
  suggestions: no

  dimension: disbursement_request_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.disbursement_request_id ;;
  }

  dimension: account_name {
    type: string
    sql: ${TABLE}.account_name ;;
  }

  dimension: address_entity_id {
    type: number
    sql: ${TABLE}.address_entity_id ;;
  }

  dimension: address_id {
    type: number
    sql: ${TABLE}.address_id ;;
  }

  dimension: address_key_value {
    type: number
    sql: ${TABLE}.address_key_value ;;
  }

  dimension: adjustment_amt {
    type: number
    sql: ${TABLE}.adjustment_amt ;;
  }

  dimension: adjustment_fx_currency_id {
    type: number
    sql: ${TABLE}.adjustment_fx_currency_id ;;
  }

  dimension: adjustment_reason {
    type: string
    sql: ${TABLE}.adjustment_reason ;;
  }

  dimension: adjustment_type {
    type: string
    sql: ${TABLE}.adjustment_type ;;
  }

  dimension: amount_01 {
    type: number
    sql: ${TABLE}.amount_01 ;;
  }

  dimension: amount_02 {
    type: number
    sql: ${TABLE}.amount_02 ;;
  }

  dimension: amount_03 {
    type: number
    sql: ${TABLE}.amount_03 ;;
  }

  dimension: amount_04 {
    type: number
    sql: ${TABLE}.amount_04 ;;
  }

  dimension: amount_05 {
    type: number
    sql: ${TABLE}.amount_05 ;;
  }

  dimension: amount_06 {
    type: number
    sql: ${TABLE}.amount_06 ;;
  }

  dimension: amount_07 {
    type: number
    sql: ${TABLE}.amount_07 ;;
  }

  dimension: amount_08 {
    type: number
    sql: ${TABLE}.amount_08 ;;
  }

  dimension: amount_09 {
    type: number
    sql: ${TABLE}.amount_09 ;;
  }

  dimension: amount_10 {
    type: number
    sql: ${TABLE}.amount_10 ;;
  }

  dimension: amount_11 {
    type: number
    sql: ${TABLE}.amount_11 ;;
  }

  dimension: amount_12 {
    type: number
    sql: ${TABLE}.amount_12 ;;
  }

  dimension: amount_13 {
    type: number
    sql: ${TABLE}.amount_13 ;;
  }

  dimension: amount_14 {
    type: number
    sql: ${TABLE}.amount_14 ;;
  }

  dimension: amount_15 {
    type: number
    sql: ${TABLE}.amount_15 ;;
  }

  dimension: amount_16 {
    type: number
    sql: ${TABLE}.amount_16 ;;
  }

  dimension: amount_17 {
    type: number
    sql: ${TABLE}.amount_17 ;;
  }

  dimension: amount_18 {
    type: number
    sql: ${TABLE}.amount_18 ;;
  }

  dimension: amount_19 {
    type: number
    sql: ${TABLE}.amount_19 ;;
  }

  dimension: amount_20 {
    type: number
    sql: ${TABLE}.amount_20 ;;
  }

  dimension: bank_entity_id {
    type: number
    sql: ${TABLE}.bank_entity_id ;;
  }

  dimension: bank_ident_code {
    type: string
    sql: ${TABLE}.bank_ident_code ;;
  }

  dimension: bank_ident_type {
    type: string
    sql: ${TABLE}.bank_ident_type ;;
  }

  dimension: bank_key_value {
    type: number
    sql: ${TABLE}.bank_key_value ;;
  }

  dimension: base_amount {
    type: number
    sql: ${TABLE}.base_amount ;;
  }

  dimension: base_fx_currency_id {
    type: number
    sql: ${TABLE}.base_fx_currency_id ;;
  }

  dimension: base_fx_gross_amount {
    type: number
    sql: ${TABLE}.base_fx_gross_amount ;;
  }

  dimension: base_fx_net_amt {
    type: number
    sql: ${TABLE}.base_fx_net_amt ;;
  }

  dimension: base_fx_rate_id {
    type: number
    sql: ${TABLE}.base_fx_rate_id ;;
  }

  dimension: base_fx_rate_table_id {
    type: number
    sql: ${TABLE}.base_fx_rate_table_id ;;
  }

  dimension: base_fx_rate_value {
    type: number
    sql: ${TABLE}.base_fx_rate_value ;;
  }

  dimension: base_fx_total_deduction_amt {
    type: number
    sql: ${TABLE}.base_fx_total_deduction_amt ;;
  }

  dimension: beneficiary_bank_address_01 {
    type: string
    sql: ${TABLE}.beneficiary_bank_address_01 ;;
  }

  dimension: beneficiary_bank_address_02 {
    type: string
    sql: ${TABLE}.beneficiary_bank_address_02 ;;
  }

  dimension: benefit_account_id {
    type: number
    sql: ${TABLE}.benefit_account_id ;;
  }

  dimension: capital_gains_amt {
    type: number
    sql: ${TABLE}.capital_gains_amt ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: combinable {
    type: string
    sql: ${TABLE}.combinable ;;
  }

  dimension: combine_factor_01 {
    type: string
    sql: ${TABLE}.combine_factor_01 ;;
  }

  dimension: combine_factor_02 {
    type: string
    sql: ${TABLE}.combine_factor_02 ;;
  }

  dimension: combine_factor_03 {
    type: string
    sql: ${TABLE}.combine_factor_03 ;;
  }

  dimension: combine_factor_04 {
    type: string
    sql: ${TABLE}.combine_factor_04 ;;
  }

  dimension: combine_factor_05 {
    type: string
    sql: ${TABLE}.combine_factor_05 ;;
  }

  dimension: cost_basis_amt {
    type: number
    sql: ${TABLE}.cost_basis_amt ;;
  }

  dimension: disability_non_taxable_amt {
    type: number
    sql: ${TABLE}.disability_non_taxable_amt ;;
  }

  dimension: disability_non_taxable_pct {
    type: number
    sql: ${TABLE}.disability_non_taxable_pct ;;
  }

  dimension: disb_queue_process_id {
    type: number
    sql: ${TABLE}.disb_queue_process_id ;;
  }

  dimension: disb_request_group_no {
    type: number
    sql: ${TABLE}.disb_request_group_no ;;
  }

  dimension: disb_request_status {
    type: string
    sql: ${TABLE}.disb_request_status ;;
  }

  dimension: disb_schedule_process_id {
    type: number
    sql: ${TABLE}.disb_schedule_process_id ;;
  }

  dimension: disb_status_on_issue {
    type: string
    sql: ${TABLE}.disb_status_on_issue ;;
  }

  dimension: disbursement_distribution_id {
    type: number
    sql: ${TABLE}.disbursement_distribution_id ;;
  }

  dimension: disbursement_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.disbursement_id ;;
  }

  dimension: disbursement_schedule_id {
    type: number
    sql: ${TABLE}.disbursement_schedule_id ;;
  }

  dimension: disbursement_type {
    type: string
    sql: ${TABLE}.disbursement_type ;;
  }

  dimension: distribution_code {
    type: string
    sql: ${TABLE}.distribution_code ;;
  }

  dimension: eft_account_no {
    type: string
    sql: ${TABLE}.eft_account_no ;;
  }

  dimension: eft_account_type {
    type: string
    sql: ${TABLE}.eft_account_type ;;
  }

  dimension: eft_authorization_header_id {
    type: number
    sql: ${TABLE}.eft_authorization_header_id ;;
  }

  dimension: eft_authorization_id {
    type: number
    sql: ${TABLE}.eft_authorization_id ;;
  }

  dimension: eft_bank_id {
    type: number
    sql: ${TABLE}.eft_bank_id ;;
  }

  dimension: eft_bank_name {
    type: string
    sql: ${TABLE}.eft_bank_name ;;
  }

  dimension: eft_bank_payee_name {
    type: string
    sql: ${TABLE}.eft_bank_payee_name ;;
  }

  dimension: eft_routing_no {
    type: number
    sql: ${TABLE}.eft_routing_no ;;
  }

  dimension: eft_type {
    type: string
    sql: ${TABLE}.eft_type ;;
  }

  dimension: excludable_amount {
    type: number
    sql: ${TABLE}.excludable_amount ;;
  }

  dimension: excludable_inc_amt {
    type: number
    sql: ${TABLE}.excludable_inc_amt ;;
  }

  dimension: exemption_code {
    type: string
    sql: ${TABLE}.exemption_code ;;
  }

  dimension: explanation {
    type: string
    sql: ${TABLE}.explanation ;;
  }

  dimension: fx_gain_loss {
    type: number
    sql: ${TABLE}.fx_gain_loss ;;
  }

  dimension: gl_code_01 {
    type: string
    sql: ${TABLE}.gl_code_01 ;;
  }

  dimension: gl_code_02 {
    type: string
    sql: ${TABLE}.gl_code_02 ;;
  }

  dimension: gl_code_03 {
    type: string
    sql: ${TABLE}.gl_code_03 ;;
  }

  dimension: gross_amt {
    type: number
    sql: ${TABLE}.gross_amt ;;
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

  dimension: institution_number {
    type: string
    sql: ${TABLE}.institution_number ;;
  }

  dimension: instructions {
    type: string
    sql: ${TABLE}.instructions ;;
  }

  dimension: interest_amount {
    type: number
    sql: ${TABLE}.interest_amount ;;
  }

  dimension: intermediate_bank_address_01 {
    type: string
    sql: ${TABLE}.intermediate_bank_address_01 ;;
  }

  dimension: intermediate_bank_address_02 {
    type: string
    sql: ${TABLE}.intermediate_bank_address_02 ;;
  }

  dimension: intermediate_bank_address_03 {
    type: string
    sql: ${TABLE}.intermediate_bank_address_03 ;;
  }

  dimension: intermediate_bank_id_01 {
    type: string
    sql: ${TABLE}.intermediate_bank_id_01 ;;
  }

  dimension: intermediate_bank_id_02 {
    type: string
    sql: ${TABLE}.intermediate_bank_id_02 ;;
  }

  dimension: intermediate_bank_id_03 {
    type: string
    sql: ${TABLE}.intermediate_bank_id_03 ;;
  }

  dimension: intermediate_bank_name_01 {
    type: string
    sql: ${TABLE}.intermediate_bank_name_01 ;;
  }

  dimension: intermediate_bank_name_02 {
    type: string
    sql: ${TABLE}.intermediate_bank_name_02 ;;
  }

  dimension: intermediate_bank_name_03 {
    type: string
    sql: ${TABLE}.intermediate_bank_name_03 ;;
  }

  dimension: local_fx_country_id {
    type: number
    sql: ${TABLE}.local_fx_country_id ;;
  }

  dimension: local_fx_currency_id {
    type: number
    sql: ${TABLE}.local_fx_currency_id ;;
  }

  dimension: local_fx_gross_amt {
    type: number
    sql: ${TABLE}.local_fx_gross_amt ;;
  }

  dimension: local_fx_net_amt {
    type: number
    sql: ${TABLE}.local_fx_net_amt ;;
  }

  dimension: local_fx_rate_id {
    type: number
    sql: ${TABLE}.local_fx_rate_id ;;
  }

  dimension: local_fx_rate_table_id {
    type: number
    sql: ${TABLE}.local_fx_rate_table_id ;;
  }

  dimension: local_fx_rate_value {
    type: number
    sql: ${TABLE}.local_fx_rate_value ;;
  }

  dimension: local_fx_total_deduction_amt {
    type: number
    sql: ${TABLE}.local_fx_total_deduction_amt ;;
  }

  dimension: mail_option {
    type: string
    sql: ${TABLE}.mail_option ;;
  }

  dimension: manual_disbursement {
    type: string
    sql: ${TABLE}.manual_disbursement ;;
  }

  dimension: medicare_taxable_amt {
    type: number
    sql: ${TABLE}.medicare_taxable_amt ;;
  }

  dimension: member_disb_history_flag {
    type: string
    sql: ${TABLE}.member_disb_history_flag ;;
  }

  dimension: member_id {
    type: number
    sql: ${TABLE}.member_id ;;
  }

  dimension: multithread_group_no {
    type: number
    sql: ${TABLE}.multithread_group_no ;;
  }

  dimension: net_amt {
    type: number
    sql: ${TABLE}.net_amt ;;
  }

  dimension: non_taxable_amount {
    type: number
    sql: ${TABLE}.non_taxable_amount ;;
  }

  dimension: office_location {
    type: string
    sql: ${TABLE}.office_location ;;
  }

  dimension: op {
    type: string
    sql: ${TABLE}.op ;;
  }

  dimension: organization_name {
    type: string
    sql: ${TABLE}.organization_name ;;
  }

  dimension: original_disb_request_id {
    type: number
    sql: ${TABLE}.original_disb_request_id ;;
  }

  dimension: original_disbursement_id {
    type: number
    sql: ${TABLE}.original_disbursement_id ;;
  }

  dimension: overpayment_detail_id {
    type: number
    sql: ${TABLE}.overpayment_detail_id ;;
  }

  dimension: overpayment_flag {
    type: string
    sql: ${TABLE}.overpayment_flag ;;
  }

  dimension: overpayment_id {
    type: number
    sql: ${TABLE}.overpayment_id ;;
  }

  dimension: overpayment_status {
    type: string
    sql: ${TABLE}.overpayment_status ;;
  }

  dimension: owner_business_entity_key_id {
    type: number
    sql: ${TABLE}.owner_business_entity_key_id ;;
  }

  dimension_group: pay_cycle {
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
    sql: ${TABLE}.pay_cycle_date ;;
  }

  dimension_group: pay_cycle_end {
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
    sql: ${TABLE}.pay_cycle_end_date ;;
  }

  dimension: pay_cycle_type {
    type: string
    sql: ${TABLE}.pay_cycle_type ;;
  }

  dimension: payable_info {
    type: string
    sql: ${TABLE}.payable_info ;;
  }

  dimension: payable_to_prefix {
    type: string
    sql: ${TABLE}.payable_to_prefix ;;
  }

  dimension: payee_name {
    type: string
    sql: ${TABLE}.payee_name ;;
  }

  dimension_group: payment_due {
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
    sql: ${TABLE}.payment_due_date ;;
  }

  dimension: payment_fx_currency_id {
    type: number
    sql: ${TABLE}.payment_fx_currency_id ;;
  }

  dimension: payment_fx_gross_amt {
    type: number
    sql: ${TABLE}.payment_fx_gross_amt ;;
  }

  dimension: payment_fx_net_amt {
    type: number
    sql: ${TABLE}.payment_fx_net_amt ;;
  }

  dimension: payment_fx_rate_id {
    type: number
    sql: ${TABLE}.payment_fx_rate_id ;;
  }

  dimension: payment_fx_rate_table_id {
    type: number
    sql: ${TABLE}.payment_fx_rate_table_id ;;
  }

  dimension: payment_fx_rate_value {
    type: number
    sql: ${TABLE}.payment_fx_rate_value ;;
  }

  dimension: payment_fx_total_deduction_amt {
    type: number
    sql: ${TABLE}.payment_fx_total_deduction_amt ;;
  }

  dimension: payment_method_override {
    type: string
    sql: ${TABLE}.payment_method_override ;;
  }

  dimension: payroll_type {
    type: string
    sql: ${TABLE}.payroll_type ;;
  }

  dimension: qtr_fx_rate_id {
    type: number
    sql: ${TABLE}.qtr_fx_rate_id ;;
  }

  dimension: queue_handle {
    type: number
    sql: ${TABLE}.queue_handle ;;
  }

  dimension: rate_01_fx_rate_id {
    type: number
    sql: ${TABLE}.rate_01_fx_rate_id ;;
  }

  dimension: rate_01_fx_rate_table_id {
    type: number
    sql: ${TABLE}.rate_01_fx_rate_table_id ;;
  }

  dimension: rate_01_fx_rate_value {
    type: number
    sql: ${TABLE}.rate_01_fx_rate_value ;;
  }

  dimension: rate_02_fx_rate_id {
    type: number
    sql: ${TABLE}.rate_02_fx_rate_id ;;
  }

  dimension: rate_02_fx_rate_table_id {
    type: number
    sql: ${TABLE}.rate_02_fx_rate_table_id ;;
  }

  dimension: rate_02_fx_rate_value {
    type: number
    sql: ${TABLE}.rate_02_fx_rate_value ;;
  }

  dimension: reason_code {
    type: string
    sql: ${TABLE}.reason_code ;;
  }

  dimension: recip_sort_name {
    type: string
    sql: ${TABLE}.recip_sort_name ;;
  }

  dimension: recipient_entity_id {
    type: number
    sql: ${TABLE}.recipient_entity_id ;;
  }

  dimension: recipient_key_value {
    type: number
    sql: ${TABLE}.recipient_key_value ;;
  }

  dimension: ref_entity_id {
    type: number
    sql: ${TABLE}.ref_entity_id ;;
  }

  dimension: ref_key_value {
    type: number
    sql: ${TABLE}.ref_key_value ;;
  }

  dimension: refunded_amt {
    type: number
    sql: ${TABLE}.refunded_amt ;;
  }

  dimension: remittance_country_id {
    type: number
    sql: ${TABLE}.remittance_country_id ;;
  }

  dimension: replaced_disb_id {
    type: number
    sql: ${TABLE}.replaced_disb_id ;;
  }

  dimension: replacement_disb_request_id {
    type: number
    sql: ${TABLE}.replacement_disb_request_id ;;
  }

  dimension_group: request {
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
    sql: ${TABLE}.request_date ;;
  }

  dimension_group: request_status_update {
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
    sql: ${TABLE}.request_status_update_date ;;
  }

  dimension: request_status_updated_by {
    type: string
    sql: ${TABLE}.request_status_updated_by ;;
  }

  dimension: requested_fx_currency_id {
    type: number
    sql: ${TABLE}.requested_fx_currency_id ;;
  }

  dimension: root_disbursement_id {
    type: number
    sql: ${TABLE}.root_disbursement_id ;;
  }

  dimension: roth_contrib_year {
    type: number
    sql: ${TABLE}.roth_contrib_year ;;
  }

  dimension: roth_rollover_flag {
    type: string
    sql: ${TABLE}.roth_rollover_flag ;;
  }

  dimension: security_type_id {
    type: number
    sql: ${TABLE}.security_type_id ;;
  }

  dimension: source_entity_id {
    type: number
    sql: ${TABLE}.source_entity_id ;;
  }

  dimension: source_key_value {
    type: number
    sql: ${TABLE}.source_key_value ;;
  }

  dimension: source_reference {
    type: string
    sql: ${TABLE}.source_reference ;;
  }

  dimension: spoiled {
    type: string
    sql: ${TABLE}.spoiled ;;
  }

  dimension: start_taxable_gross {
    type: number
    sql: ${TABLE}.start_taxable_gross ;;
  }

  dimension: start_taxable_gross_02 {
    type: number
    sql: ${TABLE}.start_taxable_gross_02 ;;
  }

  dimension: start_taxable_gross_03 {
    type: number
    sql: ${TABLE}.start_taxable_gross_03 ;;
  }

  dimension: start_taxable_gross_04 {
    type: number
    sql: ${TABLE}.start_taxable_gross_04 ;;
  }

  dimension: start_taxable_gross_05 {
    type: number
    sql: ${TABLE}.start_taxable_gross_05 ;;
  }

  dimension: start_taxable_gross_06 {
    type: number
    sql: ${TABLE}.start_taxable_gross_06 ;;
  }

  dimension: tax_recip_disb_history_flag {
    type: string
    sql: ${TABLE}.tax_recip_disb_history_flag ;;
  }

  dimension: tax_recipient_entity_id {
    type: number
    sql: ${TABLE}.tax_recipient_entity_id ;;
  }

  dimension: tax_recipient_key_value {
    type: number
    sql: ${TABLE}.tax_recipient_key_value ;;
  }

  dimension: tax_rpt_emp_contrib_amt {
    type: number
    sql: ${TABLE}.tax_rpt_emp_contrib_amt ;;
  }

  dimension: tax_rpt_gross_distrib_amt {
    type: number
    sql: ${TABLE}.tax_rpt_gross_distrib_amt ;;
  }

  dimension: tax_year {
    type: number
    sql: ${TABLE}.tax_year ;;
  }

  dimension: taxable_gross_amt {
    type: number
    sql: ${TABLE}.taxable_gross_amt ;;
  }

  dimension: third_party_bene_acct {
    type: string
    sql: ${TABLE}.third_party_bene_acct ;;
  }

  dimension: third_party_name {
    type: string
    sql: ${TABLE}.third_party_name ;;
  }

  dimension: total_deduction_amt {
    type: number
    sql: ${TABLE}.total_deduction_amt ;;
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

  dimension: voucher_no {
    type: string
    sql: ${TABLE}.voucher_no ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      disbursement_request_id,
      payee_name,
      eft_bank_name,
      account_name,
      organization_name,
      third_party_name,
      eft_bank_payee_name,
      recip_sort_name,
      disbursement.payee_name,
      disbursement.eft_bank_name,
      disbursement.account_name,
      disbursement.organization_name,
      disbursement.third_party_name,
      disbursement.root_disbursement_id,
      disbursement.eft_bank_payee_name,
      disbursement.recip_sort_name
    ]
  }
}
