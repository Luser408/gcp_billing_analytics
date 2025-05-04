connection: "my_gcp_billing_bq"
include: "/views/*.view.lkml"
include: "/dashboards/*.dashboard.lookml"

label: "GCP Billing Analytics"

explore: gcp_billing_export {
  label: "Billing and Usage"
  join: project {
    type: left_outer
    relationship: many_to_one
    sql_on: ${gcp_billing_export.project__id} = ${project.id} ;;
  }
  join: service {
    type: left_outer
    relationship: many_to_one
    sql_on: ${gcp_billing_export.service__id} = ${service.id} ;;
  }
}

datagroup: daily_refresh {
  max_cache_age: "24 hours"
  sql_trigger: SELECT CURRENT_DATE() ;;
}

persist_with: daily_refresh