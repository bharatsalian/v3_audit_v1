view: disbursement {
  sql_table_name: v310load_new.disbursement ;;
  drill_fields: [root_disbursement_id]
  suggestions: no

  dimension: root_disbursement_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.root_disbursement_id ;;
  }

  dimension: account_id {
    type: number
    sql: ${TABLE}.account_id ;;
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

  dimension: alt_disbursement_no {
    type: string
    sql: ${TABLE}.alt_disbursement_no ;;
  }

  dimension: alt_disbursement_no_02 {
    type: string
    sql: ${TABLE}.alt_disbursement_no_02 ;;
  }

  dimension: alt_disbursement_no_03 {
    type: string
    sql: ${TABLE}.alt_disbursement_no_03 ;;
  }

  dimension: alt_disbursement_no_04 {
    type: string
    sql: ${TABLE}.alt_disbursement_no_04 ;;
  }

  dimension: alt_disbursement_no_05 {
    type: string
    sql: ${TABLE}.alt_disbursement_no_05 ;;
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

  dimension: base_fx_disbursement_amt {
    type: number
    sql: ${TABLE}.base_fx_disbursement_amt ;;
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

  dimension_group: cancelled {
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
    sql: ${TABLE}.cancelled_date ;;
  }

  dimension: capital_gains_amt {
    type: number
    sql: ${TABLE}.capital_gains_amt ;;
  }

  dimension: check_control_no {
    type: number
    sql: ${TABLE}.check_control_no ;;
  }

  dimension: check_eft_no {
    type: number
    sql: ${TABLE}.check_eft_no ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension_group: cleared {
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
    sql: ${TABLE}.cleared_date ;;
  }

  dimension: cost_basis_amt {
    type: number
    sql: ${TABLE}.cost_basis_amt ;;
  }

  dimension: deduction_payment {
    type: string
    sql: ${TABLE}.deduction_payment ;;
  }

  dimension: disb_batch_id {
    type: number
    sql: ${TABLE}.disb_batch_id ;;
  }

  dimension: disb_queue_process_id {
    type: number
    sql: ${TABLE}.disb_queue_process_id ;;
  }

  dimension: disb_status_on_issue {
    type: string
    sql: ${TABLE}.disb_status_on_issue ;;
  }

  dimension: disb_status_reason_config_id {
    type: number
    sql: ${TABLE}.disb_status_reason_config_id ;;
  }

  dimension: disbursement_amt {
    type: number
    sql: ${TABLE}.disbursement_amt ;;
  }

  dimension_group: disbursement {
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
    sql: ${TABLE}.disbursement_date ;;
  }

  dimension: disbursement_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.disbursement_id ;;
  }

  dimension: disbursement_status {
    type: string
    sql: ${TABLE}.disbursement_status ;;
  }

  dimension: disbursement_type {
    type: string
    sql: ${TABLE}.disbursement_type ;;
  }

  dimension: document_page_count {
    type: number
    sql: ${TABLE}.document_page_count ;;
  }

  dimension: eft_account_no {
    type: string
    sql: ${TABLE}.eft_account_no ;;
  }

  dimension: eft_account_type {
    type: string
    sql: ${TABLE}.eft_account_type ;;
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

  dimension_group: eft_sent {
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
    sql: ${TABLE}.eft_sent_date ;;
  }

  dimension: eft_sent_status {
    type: string
    sql: ${TABLE}.eft_sent_status ;;
  }

  dimension: eft_type {
    type: string
    sql: ${TABLE}.eft_type ;;
  }

  dimension_group: escheated {
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
    sql: ${TABLE}.escheated_date ;;
  }

  dimension: excludable_amount {
    type: number
    sql: ${TABLE}.excludable_amount ;;
  }

  dimension: explanation {
    type: string
    sql: ${TABLE}.explanation ;;
  }

  dimension: fx_gain_loss {
    type: number
    sql: ${TABLE}.fx_gain_loss ;;
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

  dimension: local_fx_disbursement_amt {
    type: number
    sql: ${TABLE}.local_fx_disbursement_amt ;;
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

  dimension: original_disbursement_id {
    type: number
    sql: ${TABLE}.original_disbursement_id ;;
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

  dimension: paid_request_count {
    type: number
    sql: ${TABLE}.paid_request_count ;;
  }

  dimension: payable_info {
    type: string
    sql: ${TABLE}.payable_info ;;
  }

  dimension: payee_name {
    type: string
    sql: ${TABLE}.payee_name ;;
  }

  dimension: payment_fx_currency_id {
    type: number
    sql: ${TABLE}.payment_fx_currency_id ;;
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

  dimension: payroll_type {
    type: string
    sql: ${TABLE}.payroll_type ;;
  }

  dimension_group: posted {
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
    sql: ${TABLE}.posted_date ;;
  }

  dimension: print_process_id {
    type: number
    sql: ${TABLE}.print_process_id ;;
  }

  dimension_group: printed {
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
    sql: ${TABLE}.printed_date ;;
  }

  dimension: prior_disb_status {
    type: string
    sql: ${TABLE}.prior_disb_status ;;
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

  dimension: reissue_pmt_method {
    type: string
    sql: ${TABLE}.reissue_pmt_method ;;
  }

  dimension: reissued_payee_entity_id {
    type: number
    sql: ${TABLE}.reissued_payee_entity_id ;;
  }

  dimension: reissued_payee_key_value {
    type: number
    sql: ${TABLE}.reissued_payee_key_value ;;
  }

  dimension: remittance_country_id {
    type: number
    sql: ${TABLE}.remittance_country_id ;;
  }

  dimension: replacement_disbursement_id {
    type: number
    sql: ${TABLE}.replacement_disbursement_id ;;
  }

  dimension: request_count {
    type: number
    sql: ${TABLE}.request_count ;;
  }

  dimension: requested_fx_currency_id {
    type: number
    sql: ${TABLE}.requested_fx_currency_id ;;
  }

  dimension: roth_rollover_flag {
    type: string
    sql: ${TABLE}.roth_rollover_flag ;;
  }

  dimension: security_type_id {
    type: number
    sql: ${TABLE}.security_type_id ;;
  }

  dimension: source_reference {
    type: string
    sql: ${TABLE}.source_reference ;;
  }

  dimension: spoiled {
    type: string
    sql: ${TABLE}.spoiled ;;
  }

  dimension_group: stale {
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
    sql: ${TABLE}.stale_date ;;
  }

  dimension_group: status {
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
    sql: ${TABLE}.status_date ;;
  }

  dimension: status_history_update_flag {
    type: string
    sql: ${TABLE}.status_history_update_flag ;;
  }

  dimension_group: stopped {
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
    sql: ${TABLE}.stopped_date ;;
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

  dimension: tax_rpt_gross_distrib_amt {
    type: number
    sql: ${TABLE}.tax_rpt_gross_distrib_amt ;;
  }

  dimension: tax_year {
    type: number
    sql: ${TABLE}.tax_year ;;
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

  dimension_group: value {
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
    sql: ${TABLE}.value_date ;;
  }

  dimension_group: void {
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
    sql: ${TABLE}.void_date ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      root_disbursement_id,
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
      disbursement.recip_sort_name,
      disbursement.count,
      disbursement_request.count
    ]
  }
}
