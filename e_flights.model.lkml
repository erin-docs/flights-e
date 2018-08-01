connection: "faa_redshift"

# include all the - aiming for conflict - views
include: "*.view"

datagroup: e_flights_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: e_flights_default_datagroup

explore: accidents {}

explore: aircraft {}

explore: aircraft_models {}

explore: airports {}

explore: cal454 {}

explore: carriers {}

explore: flights {}

explore: flights_by_day {}

explore: flights_dk {}

explore: ontime {}

explore: temp2 {}
