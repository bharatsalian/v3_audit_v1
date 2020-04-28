view: smart_list {
  sql_table_name: public.smart_list ;;
  drill_fields: [smart_list_id]

  dimension: smart_list_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.smart_list_id ;;
  }

  dimension: audience {
    type: string
    sql: ${TABLE}.audience ;;
  }

  dimension_group: campaign_start {
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
    sql: ${TABLE}.campaign_start_date ;;
  }

  dimension: campaign_status {
    type: string
    sql: ${TABLE}.campaign_status ;;
  }

  dimension_group: campaign_stop {
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
    sql: ${TABLE}.campaign_stop_date ;;
  }

  dimension: campaign_template {
    type: string
    sql: ${TABLE}.campaign_template ;;
  }

  dimension: campaign_type {
    type: string
    sql: ${TABLE}.campaign_type ;;
  }

  dimension: contacted {
    type: number
    sql: ${TABLE}.contacted ;;
  }

  dimension: conversion_query_col_id {
    type: number
    sql: ${TABLE}.conversion_query_col_id ;;
  }

  dimension: conversion_query_id {
    type: number
    sql: ${TABLE}.conversion_query_id ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: doc_image_folder_id {
    type: number
    sql: ${TABLE}.doc_image_folder_id ;;
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

  dimension: mailchimp_list_id {
    type: string
    sql: ${TABLE}.mailchimp_list_id ;;
  }

  dimension: query_id {
    type: number
    sql: ${TABLE}.query_id ;;
  }

  dimension: smart_list_name {
    type: string
    sql: ${TABLE}.smart_list_name ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: sub_entity_id {
    type: number
    sql: ${TABLE}.sub_entity_id ;;
  }

  dimension: target_audience_type {
    type: string
    sql: ${TABLE}.target_audience_type ;;
  }

  dimension: unable_to_contact {
    type: number
    sql: ${TABLE}.unable_to_contact ;;
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
    drill_fields: [smart_list_id, smart_list_name, smart_list_activity.count, smart_list_entity.count]
  }
}
