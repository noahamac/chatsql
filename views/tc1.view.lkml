view: tc1 {
  sql_table_name: chat.tc1 ;;

  dimension: date {
    type: string
    sql: ${TABLE}.Date ;;
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
