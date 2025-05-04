My GCP Billing Analytics Project
This Looker project provides analytics for Google Cloud Platform (GCP) billing data, enabling insights into cloud costs, usage, and project performance. I built this to help organizations optimize their cloud spending using BigQuery and Looker.
Features

Dashboards for cost trends, service usage, and project-level spending.
Custom measure to track high-cost services.
Simplified views for easy querying of billing data.

Setup

Connect to a BigQuery dataset with GCP billing export data.
Deploy the LookML files to your Looker instance.
Explore the billing_analytics model for cost analysis.

Key Files

my_billing_analytics.model.lkml: Defines the data model.
views/gcp_billing_export.view.lkml: Core view for billing data with custom metrics.
dashboards/gcp_billing_dashboard.dashboard.lookml: Main dashboard.

