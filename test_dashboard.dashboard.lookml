- dashboard: test_lookml_dh
  title: test lookml dh
  layout: newspaper
  elements:
  - title: Flight test lookml dashboard
    name: Flight test lookml dashboard
    model: e_flights
    explore: accidents
    type: table
    fields:
    - accidents.event_id
    - accidents.injury_severity
    - accidents.location
    sorts:
    - accidents.event_id
    limit: 500
    query_timezone: America/Los_Angeles
    row: 0
    col: 0
    width: 8
    height: 6
