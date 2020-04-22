view: smart_list_activity {
  sql_table_name: public.smart_list_activity ;;
  drill_fields: [smart_list_activity_id]

  dimension: smart_list_activity_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.smart_list_activity_id ;;
  }

  dimension_group: added_before {
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
    sql: ${TABLE}.added_before ;;
  }

  dimension_group: added_from {
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
    sql: ${TABLE}.added_from ;;
  }

  dimension_group: added_since {
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
    sql: ${TABLE}.added_since ;;
  }

  dimension: assigned_to_id {
    type: number
    sql: ${TABLE}.assigned_to_id ;;
  }

  dimension: assigned_to_queue_id {
    type: number
    sql: ${TABLE}.assigned_to_queue_id ;;
  }

  dimension: call_subtype_id {
    type: number
    sql: ${TABLE}.call_subtype_id ;;
  }

  dimension: doc_shell_id {
    type: number
    sql: ${TABLE}.doc_shell_id ;;
  }

  dimension_group: due {
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
    sql: ${TABLE}.due_date ;;
  }

  dimension: email_doc_shell_id {
    type: number
    sql: ${TABLE}.email_doc_shell_id ;;
  }

  dimension: excluded_flag {
    type: string
    sql: ${TABLE}.excluded_flag ;;
  }

  dimension: filter_segment_json {
    type: string
    sql: ${TABLE}.filter_segment_json ;;
  }

  dimension: filter_segment_name {
    type: string
    sql: ${TABLE}.filter_segment_name ;;
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

  dimension: interval_custom {
    type: string
    sql: ${TABLE}.interval_custom ;;
  }

  dimension: interval_option_02 {
    type: string
    sql: ${TABLE}.interval_option_02 ;;
  }

  dimension: interval_option_03 {
    type: string
    sql: ${TABLE}.interval_option_03 ;;
  }

  dimension: interval_option_04 {
    type: string
    sql: ${TABLE}.interval_option_04 ;;
  }

  dimension: max_contact {
    type: number
    sql: ${TABLE}.max_contact ;;
  }

  dimension: min_contact {
    type: number
    sql: ${TABLE}.min_contact ;;
  }

  dimension: parent_activity_id {
    type: number
    sql: ${TABLE}.parent_activity_id ;;
  }

  dimension: process_id {
    type: number
    sql: ${TABLE}.process_id ;;
  }

  dimension: recipient_type {
    type: string
    sql: ${TABLE}.recipient_type ;;
  }

  dimension: recur_count {
    type: number
    sql: ${TABLE}.recur_count ;;
  }

  dimension: recur_interval {
    type: string
    sql: ${TABLE}.recur_interval ;;
  }

  dimension: recurring {
    type: string
    sql: ${TABLE}.recurring ;;
  }

  dimension: schedule_type {
    type: string
    sql: ${TABLE}.schedule_type ;;
  }

  dimension: sl_activity_comments {
    type: string
    sql: ${TABLE}.sl_activity_comments ;;
  }

  dimension: sl_activity_created_by {
    type: string
    sql: ${TABLE}.sl_activity_created_by ;;
  }

  dimension_group: sl_activity_created {
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
    sql: ${TABLE}.sl_activity_created_date ;;
  }

  dimension_group: sl_activity_time {
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
    sql: ${TABLE}.sl_activity_date ;;
  }

  dimension: sl_activity_description {
    type: string
    sql: ${TABLE}.sl_activity_description ;;
  }

  dimension: sl_activity_details {
    type: string
    sql: ${TABLE}.sl_activity_details ;;
  }

  dimension: sl_activity_status {
    type: string
    sql: ${TABLE}.sl_activity_status ;;
  }

  dimension: sl_activity_sub_type {
    type: string
    sql: ${TABLE}.sl_activity_sub_type ;;
  }

  dimension_group: sl_activity_date {
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
    sql: ${TABLE}.sl_activity_time ;;
  }

  dimension: sl_activity_type {
    type: string
    sql: ${TABLE}.sl_activity_type ;;
  }

  dimension: smart_entity_query_id {
    type: number
    sql: ${TABLE}.smart_entity_query_id ;;
  }

  dimension: smart_list_filter_id {
    type: number
    sql: ${TABLE}.smart_list_filter_id ;;
  }

  dimension: smart_list_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.smart_list_id ;;
  }

  dimension: ss_alert_id {
    type: number
    sql: ${TABLE}.ss_alert_id ;;
  }

  dimension_group: stop {
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
    sql: ${TABLE}.stop_date ;;
  }

  dimension: survey_id {
    type: number
    sql: ${TABLE}.survey_id ;;
  }

  dimension: text_doc_shell_id {
    type: number
    sql: ${TABLE}.text_doc_shell_id ;;
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

  dimension: wf_workflow_id {
    type: number
    sql: ${TABLE}.wf_workflow_id ;;
  }

  measure: count {
    type: count
    drill_fields: [smart_list_activity_id, filter_segment_name, smart_list.smart_list_name, smart_list.smart_list_id, smart_list_entity_activity.count]
  }
}
