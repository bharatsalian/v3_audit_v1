view: employer {
  sql_table_name: v310load_new.employer ;;
  drill_fields: [employer_identifier]
  suggestions: no

  dimension: employer_identifier {
    primary_key: yes
    type: string
    sql: ${TABLE}.employer_identifier ;;
  }

  dimension: alt_identifier_2 {
    type: string
    sql: ${TABLE}.alt_identifier_2 ;;
  }

  dimension: benchmark_1 {
    type: number
    sql: ${TABLE}.benchmark_1 ;;
  }

  dimension: benchmark_2 {
    type: number
    sql: ${TABLE}.benchmark_2 ;;
  }

  dimension: billing_option {
    type: string
    sql: ${TABLE}.billing_option ;;
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

  dimension: claims_reporting_type {
    type: string
    sql: ${TABLE}.claims_reporting_type ;;
  }

  dimension: client_bek_id {
    type: number
    sql: ${TABLE}.client_bek_id ;;
  }

  dimension: cobra_flag {
    type: string
    sql: ${TABLE}.cobra_flag ;;
  }

  dimension: combine_remittances {
    type: string
    sql: ${TABLE}.combine_remittances ;;
  }

  dimension: comparable_1 {
    type: number
    sql: ${TABLE}.comparable_1 ;;
  }

  dimension: comparable_2 {
    type: number
    sql: ${TABLE}.comparable_2 ;;
  }

  dimension: control_corp_flag {
    type: string
    sql: ${TABLE}.control_corp_flag ;;
  }

  dimension: custom_number_01 {
    type: number
    sql: ${TABLE}.custom_number_01 ;;
  }

  dimension: custom_number_02 {
    type: number
    sql: ${TABLE}.custom_number_02 ;;
  }

  dimension: dba_name {
    type: string
    sql: ${TABLE}.dba_name ;;
  }

  dimension: employer_alternate_status_code {
    type: string
    sql: ${TABLE}.employer_alternate_status_code ;;
  }

  dimension: employer_audit_flag {
    type: string
    sql: ${TABLE}.employer_audit_flag ;;
  }

  dimension: employer_category {
    type: string
    sql: ${TABLE}.employer_category ;;
  }

  dimension: employer_code {
    type: string
    sql: ${TABLE}.employer_code ;;
  }

  dimension: employer_group_code {
    type: string
    sql: ${TABLE}.employer_group_code ;;
  }

  dimension: employer_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.employer_id ;;
  }

  dimension: employer_name {
    type: string
    sql: ${TABLE}.employer_name ;;
  }

  dimension_group: employer_start {
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
    sql: ${TABLE}.employer_start_date ;;
  }

  dimension: employer_status {
    type: string
    sql: ${TABLE}.employer_status ;;
  }

  dimension: employer_status_reason_code {
    type: string
    sql: ${TABLE}.employer_status_reason_code ;;
  }

  dimension_group: employer_stop {
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
    sql: ${TABLE}.employer_stop_date ;;
  }

  dimension: employer_type {
    type: string
    sql: ${TABLE}.employer_type ;;
  }

  dimension: erisa_flag {
    type: string
    sql: ${TABLE}.erisa_flag ;;
  }

  dimension: federal_tax_no {
    type: string
    sql: ${TABLE}.federal_tax_no ;;
  }

  dimension: foreign_employer_flag {
    type: string
    sql: ${TABLE}.foreign_employer_flag ;;
  }

  dimension: foreign_taxid {
    type: string
    sql: ${TABLE}.foreign_taxid ;;
  }

  dimension: fx_currency_id {
    type: number
    sql: ${TABLE}.fx_currency_id ;;
  }

  dimension: geography {
    type: string
    sql: ${TABLE}.geography ;;
  }

  dimension: gic_code_id {
    type: number
    sql: ${TABLE}.gic_code_id ;;
  }

  dimension: gic_subcode_id {
    type: number
    sql: ${TABLE}.gic_subcode_id ;;
  }

  dimension: hold_option {
    type: string
    sql: ${TABLE}.hold_option ;;
  }

  dimension: import_header_id {
    type: number
    sql: ${TABLE}.import_header_id ;;
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

  dimension: inv_invest_group_id {
    type: number
    sql: ${TABLE}.inv_invest_group_id ;;
  }

  dimension: inv_policy_class {
    type: string
    sql: ${TABLE}.inv_policy_class ;;
  }

  dimension: inv_strategy {
    type: string
    sql: ${TABLE}.inv_strategy ;;
  }

  dimension: inv_substrategy {
    type: string
    sql: ${TABLE}.inv_substrategy ;;
  }

  dimension: large_account_flag {
    type: string
    sql: ${TABLE}.large_account_flag ;;
  }

  dimension: manual_commission_due_flag {
    type: string
    sql: ${TABLE}.manual_commission_due_flag ;;
  }

  dimension: naic {
    type: number
    sql: ${TABLE}.naic ;;
  }

  dimension: naics_code_id {
    type: number
    sql: ${TABLE}.naics_code_id ;;
  }

  dimension: npi_code {
    type: string
    sql: ${TABLE}.npi_code ;;
  }

  dimension: npn_code {
    type: string
    sql: ${TABLE}.npn_code ;;
  }

  dimension_group: ofac {
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
    sql: ${TABLE}.ofac_date ;;
  }

  dimension: ofac_indicator {
    type: string
    sql: ${TABLE}.ofac_indicator ;;
  }

  dimension: ofac_source {
    type: string
    sql: ${TABLE}.ofac_source ;;
  }

  dimension: op {
    type: string
    sql: ${TABLE}.op ;;
  }

  dimension: organization_id {
    type: number
    sql: ${TABLE}.organization_id ;;
  }

  dimension: original_routing_no {
    type: string
    sql: ${TABLE}.original_routing_no ;;
  }

  dimension: paperless_delivery_status {
    type: string
    sql: ${TABLE}.paperless_delivery_status ;;
  }

  dimension: payment_option {
    type: string
    sql: ${TABLE}.payment_option ;;
  }

  dimension: payor_name {
    type: string
    sql: ${TABLE}.payor_name ;;
  }

  dimension: principal_position {
    type: string
    sql: ${TABLE}.principal_position ;;
  }

  dimension: report_option {
    type: string
    sql: ${TABLE}.report_option ;;
  }

  dimension: routing_number {
    type: string
    sql: ${TABLE}.routing_number ;;
  }

  dimension: sic_code_1 {
    type: string
    sql: ${TABLE}.sic_code_1 ;;
  }

  dimension: sic_code_2 {
    type: string
    sql: ${TABLE}.sic_code_2 ;;
  }

  dimension: sic_code_id {
    type: number
    sql: ${TABLE}.sic_code_id ;;
  }

  dimension: situs_city_id {
    type: number
    sql: ${TABLE}.situs_city_id ;;
  }

  dimension: situs_postal_code_id {
    type: number
    sql: ${TABLE}.situs_postal_code_id ;;
  }

  dimension: situs_state_id {
    type: number
    sql: ${TABLE}.situs_state_id ;;
  }

  dimension: sort_name {
    type: string
    sql: ${TABLE}.sort_name ;;
  }

  dimension: swift_code {
    type: string
    sql: ${TABLE}.swift_code ;;
  }

  dimension: tax_id_type {
    type: string
    sql: ${TABLE}.tax_id_type ;;
  }

  dimension: tpa_status {
    type: string
    sql: ${TABLE}.tpa_status ;;
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

  dimension: your_org {
    type: string
    sql: ${TABLE}.your_org ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      employer_identifier,
      sort_name,
      employer_name,
      dba_name,
      payor_name,
      employer.sort_name,
      employer.employer_name,
      employer.dba_name,
      employer.employer_identifier,
      employer.payor_name,
      business_entity_key.business_entity_key_id,
      business_entity_key.key_name,
      business_entity_key.actual_key_name,
      billing_entity.count,
      employer.count,
      enrollment_coverage.count
    ]
  }
}
