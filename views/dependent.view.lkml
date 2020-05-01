view: dependent {
  sql_table_name: v310load_new.dependent ;;
  drill_fields: [primary_dependent_id]
  suggestions: no

  dimension: primary_dependent_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.primary_dependent_id ;;
  }

  dimension: adopted_flag {
    type: string
    sql: ${TABLE}.adopted_flag ;;
  }

  dimension_group: adoption {
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
    sql: ${TABLE}.adoption_date ;;
  }

  dimension_group: adoption_request_start {
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
    sql: ${TABLE}.adoption_request_start_date ;;
  }

  dimension_group: adoption_request_stop {
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
    sql: ${TABLE}.adoption_request_stop_date ;;
  }

  dimension_group: age_out_override {
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
    sql: ${TABLE}.age_out_override_date ;;
  }

  dimension: alt_identifier {
    type: string
    sql: ${TABLE}.alt_identifier ;;
  }

  dimension: business_entity_subtype_id {
    type: number
    sql: ${TABLE}.business_entity_subtype_id ;;
  }

  dimension: dependent_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.dependent_id ;;
  }

  dimension: dependent_setup_complete {
    type: string
    sql: ${TABLE}.dependent_setup_complete ;;
  }

  dimension: disabled {
    type: string
    sql: ${TABLE}.disabled ;;
  }

  dimension_group: disabled {
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
    sql: ${TABLE}.disabled_date ;;
  }

  dimension_group: disabled_through {
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
    sql: ${TABLE}.disabled_through_date ;;
  }

  dimension_group: divorce {
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
    sql: ${TABLE}.divorce_date ;;
  }

  dimension_group: domestic_partner_start {
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
    sql: ${TABLE}.domestic_partner_start_date ;;
  }

  dimension: domestic_partner_state_id {
    type: number
    sql: ${TABLE}.domestic_partner_state_id ;;
  }

  dimension_group: domestic_partner_stop {
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
    sql: ${TABLE}.domestic_partner_stop_date ;;
  }

  dimension_group: eligibility_start {
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
    sql: ${TABLE}.eligibility_start_date ;;
  }

  dimension_group: eligibility_stop {
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
    sql: ${TABLE}.eligibility_stop_date ;;
  }

  dimension: grandchild_flag {
    type: string
    sql: ${TABLE}.grandchild_flag ;;
  }

  dimension_group: grandchild_from {
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
    sql: ${TABLE}.grandchild_from_date ;;
  }

  dimension_group: grandchild_until {
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
    sql: ${TABLE}.grandchild_until_date ;;
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

  dimension: invalid_dependent_flag {
    type: string
    sql: ${TABLE}.invalid_dependent_flag ;;
  }

  dimension: irs_flag {
    type: string
    sql: ${TABLE}.irs_flag ;;
  }

  dimension_group: irs_from {
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
    sql: ${TABLE}.irs_from_date ;;
  }

  dimension_group: irs_until {
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
    sql: ${TABLE}.irs_until_date ;;
  }

  dimension: legal_dependent {
    type: string
    sql: ${TABLE}.legal_dependent ;;
  }

  dimension: legal_guardian_flag {
    type: string
    sql: ${TABLE}.legal_guardian_flag ;;
  }

  dimension_group: legal_guardian_start {
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
    sql: ${TABLE}.legal_guardian_start_date ;;
  }

  dimension_group: legal_guardian_stop {
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
    sql: ${TABLE}.legal_guardian_stop_date ;;
  }

  dimension_group: marriage {
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
    sql: ${TABLE}.marriage_date ;;
  }

  dimension: member_address {
    type: string
    sql: ${TABLE}.member_address ;;
  }

  dimension: op {
    type: string
    sql: ${TABLE}.op ;;
  }

  dimension: parent_id {
    type: number
    sql: ${TABLE}.parent_id ;;
  }

  dimension: person_id {
    type: number
    sql: ${TABLE}.person_id ;;
  }

  dimension: qmcso_flag {
    type: string
    sql: ${TABLE}.qmcso_flag ;;
  }

  dimension_group: qmcso_from {
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
    sql: ${TABLE}.qmcso_from_date ;;
  }

  dimension_group: qmcso_until {
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
    sql: ${TABLE}.qmcso_until_date ;;
  }

  dimension: relation {
    type: string
    sql: ${TABLE}.relation ;;
  }

  dimension: relation_proof {
    type: string
    sql: ${TABLE}.relation_proof ;;
  }

  dimension: restrict_member_access {
    type: string
    sql: ${TABLE}.restrict_member_access ;;
  }

  dimension: secure_dependent_info_flag {
    type: string
    sql: ${TABLE}.secure_dependent_info_flag ;;
  }

  dimension_group: separation {
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
    sql: ${TABLE}.separation_date ;;
  }

  dimension: seq_no {
    type: number
    sql: ${TABLE}.seq_no ;;
  }

  dimension: sponsored_flag {
    type: string
    sql: ${TABLE}.sponsored_flag ;;
  }

  dimension_group: sponsored_from {
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
    sql: ${TABLE}.sponsored_from_date ;;
  }

  dimension_group: sponsored_until {
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
    sql: ${TABLE}.sponsored_until_date ;;
  }

  dimension: student {
    type: string
    sql: ${TABLE}.student ;;
  }

  dimension_group: student_end {
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
    sql: ${TABLE}.student_end_date ;;
  }

  dimension_group: student_from {
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
    sql: ${TABLE}.student_from_date ;;
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
    drill_fields: [primary_dependent_id, dependent.primary_dependent_id, dependent.count]
  }
}
