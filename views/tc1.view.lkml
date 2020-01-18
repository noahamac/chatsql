view: tc1 {
  sql_table_name: chat.tc1 ;;

  dimension_group: created_at {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      month_num,
      quarter,
      year
    ]
    sql: STR_TO_DATE(${TABLE}.Date) ;;
  }

  dimension: note {
    type: string
    sql: ${TABLE}.Note ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.Type ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
