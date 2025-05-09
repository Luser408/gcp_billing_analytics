My GCP Billing Analytics Project
This project showcases a Looker-based analytics solution for Google Cloud Platform (GCP) billing data, featuring LookML models and dashboards built to track, analyze, and optimize cloud spending.

Overview
This repository contains LookML code for a data model and dashboards designed to provide insights into GCP billing export data stored in BigQuery. It enables cloud, finance, and DevOps teams to monitor usage, detect cost anomalies, and make data-driven budgeting decisions.

Setup Instructions
To use this project, you need a Looker instance and access to a BigQuery dataset with GCP billing export enabled.

Steps:
Import the Project:

Create a new project in your Looker instance.

Upload the LookML files from this repository to the Looker IDE.

Configure the model to connect to your BigQuery billing dataset (update the connection in my_billing_analytics.model.lkml).

Connect to Data:

Set up a BigQuery connection in Looker.

Use a billing export dataset from your GCP account.

Deploy:

Deploy the project in Looker’s production mode.

Explore the dashboards and run queries to verify functionality.

Dashboards
The project includes a primary dashboard:

GCP Billing Dashboard: Visualizes key billing metrics including total spend, cost trends, high-cost services, and project-level usage.

Example: Billing Dashboard Screenshot

Data Source
The project is designed to work with GCP billing export datasets in BigQuery. The billing export must be configured in your GCP account to start collecting usage and cost data.

Notes
This project was built to demonstrate Looker’s capabilities for cloud cost analysis.

You can customize the LookML and dashboards to align with your organization’s billing structure and cost optimization goals.
