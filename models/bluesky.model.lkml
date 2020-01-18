connection: "datapoint"

# include all the views
include: "/views/**/*.view"

datagroup: bluesky_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: bluesky_default_datagroup

# explore: candidates {}

# explore: committees {}

# explore: contributions {}

# explore: general {}

# explore: primary {}

