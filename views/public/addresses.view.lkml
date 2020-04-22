view: addresses {
  sql_table_name: public.addresses ;;
  drill_fields: [address_id]

  dimension: address_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.address_id ;;
  }

  dimension: address_1 {
    type: string
    sql: ${TABLE}.address_1 ;;
  }

  dimension: address_2 {
    type: string
    sql: ${TABLE}.address_2 ;;
  }

  dimension: region {
    type: string
    sql: case when ${TABLE}.state in  ('ME',  'NH', 'VT', 'MA', 'CT', 'RI', 'NY', 'PA', 'NJ') then 'Northeast'
             when ${TABLE}.state in  ('DE',  'MD',  'DC',  'VA',  'WV',  'KY',  'TN',
                                'NC',  'SC',  'GA',  'AL',  'MS',  'FL',  'LA',  'AR',  'OK',  'TX') then 'South'
             when ${TABLE}.state in  ('ND',  'SD',  'NE',  'KS',  'MN',  'IA',  'MO',  'WI',  'IL',  'IN',
                                 'MI',  'OH') then 'Midwest'
             when ${TABLE}.state in  ('WA', 'OR', 'CA', 'ID', 'NV', 'MT', 'WY', 'UT', 'AZ', 'CO', 'NM') then 'West'
             when ${TABLE}.state in  ('AK', 'HI')    then 'Pacific'
            else  'Unknown'
            end ;;
    #drill_fields: [state]
   link: {
      label: "State Drill down Look"
     url:"/looks/11?&f[addresses.region]={{ value }}"
   }
  }

  dimension: address_3 {
    type: string
    sql: ${TABLE}.address_3 ;;
  }

  dimension: address_attention {
    type: string
    sql: ${TABLE}.address_attention ;;
  }

  dimension: address_period {
    type: string
    sql: ${TABLE}.address_period ;;
  }

  dimension: address_reason_code {
    type: string
    sql: ${TABLE}.address_reason_code ;;
  }

  dimension: address_review_code {
    type: string
    sql: ${TABLE}.address_review_code ;;
  }

  dimension: address_source {
    type: string
    sql: ${TABLE}.address_source ;;
  }

  dimension: address_type {
    type: string
    sql: ${TABLE}.address_type ;;
  }

  dimension: altitude {
    type: number
    sql: ${TABLE}.altitude ;;
  }

  dimension: carrier_route {
    type: string
    sql: ${TABLE}.carrier_route ;;
  }

  dimension_group: cass_certified {
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
    sql: ${TABLE}.cass_certified_date ;;
  }

  dimension: cass_certified_flag {
    type: string
    sql: ${TABLE}.cass_certified_flag ;;
  }

  dimension_group: cass_expires {
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
    sql: ${TABLE}.cass_expires ;;
  }

  dimension: char_phone_1 {
    type: string
    sql: ${TABLE}.char_phone_1 ;;
  }

  dimension: char_phone_2 {
    type: string
    sql: ${TABLE}.char_phone_2 ;;
  }

  dimension: char_phone_3 {
    type: string
    sql: ${TABLE}.char_phone_3 ;;
  }

  dimension: char_phone_4 {
    type: string
    sql: ${TABLE}.char_phone_4 ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}.county ;;
  }

  dimension: current_address_flag {
    type: string
    sql: ${TABLE}.current_address_flag ;;
  }

  dimension: delete_flag {
    type: string
    sql: ${TABLE}.delete_flag ;;
  }

  dimension: delivery_point {
    type: number
    sql: ${TABLE}.delivery_point ;;
  }

  dimension: e_mail {
    type: string
    sql: ${TABLE}.e_mail ;;
  }

  dimension: e_mail_2 {
    type: string
    sql: ${TABLE}.e_mail_2 ;;
  }

  dimension: entity_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.entity_id ;;
  }

  dimension: historical_address_flag {
    type: string
    sql: ${TABLE}.historical_address_flag ;;
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

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: override_flag {
    type: string
    sql: ${TABLE}.override_flag ;;
  }

  dimension: phone_1 {
    type: number
    sql: ${TABLE}.phone_1 ;;
  }

  dimension: phone_2 {
    type: number
    sql: ${TABLE}.phone_2 ;;
  }

  dimension: phone_3 {
    type: number
    sql: ${TABLE}.phone_3 ;;
  }

  dimension: phone_4 {
    type: number
    sql: ${TABLE}.phone_4 ;;
  }

  dimension: phone_ext_1 {
    type: string
    sql: ${TABLE}.phone_ext_1 ;;
  }

  dimension: phone_ext_2 {
    type: string
    sql: ${TABLE}.phone_ext_2 ;;
  }

  dimension: phone_ext_3 {
    type: string
    sql: ${TABLE}.phone_ext_3 ;;
  }

  dimension: phone_ext_4 {
    type: string
    sql: ${TABLE}.phone_ext_4 ;;
  }

  dimension: postal_code {
    type: string
    sql: ${TABLE}.postal_code ;;
  }

  dimension: process_state {
    type: string
    sql: ${TABLE}.process_state ;;
  }

  dimension: protected {
    type: string
    sql: ${TABLE}.protected ;;
  }

  dimension: ref_address_id {
    type: number
    sql: ${TABLE}.ref_address_id ;;
  }

  dimension_group: season_start {
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
    sql: ${TABLE}.season_start_date ;;
  }

  dimension_group: season_stop {
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
    sql: ${TABLE}.season_stop_date ;;
  }

  dimension: securityuser_activity_id {
    type: number
    sql: ${TABLE}.securityuser_activity_id ;;
  }

  dimension_group: start {
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
    sql: ${TABLE}.start_date ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
    map_layer_name: us_states
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

  dimension: valid_flag {
    type: string
    sql: ${TABLE}.valid_flag ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }

  measure: count {
    type: count
    drill_fields: [address_id, entity.tablespace_name, entity.display_name, entity.entity_name, entity.entity_id]
  }
}
