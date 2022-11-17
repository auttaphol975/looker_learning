connection: "looker_training_username"

# include all the views
include: "/views/**/*.view"

datagroup: looker_training_auttaphol_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: looker_training_auttaphol_default_datagroup

explore: bikeshare_status {}

explore: bikeshare_trips {}

explore: bikeshare_stations {}
