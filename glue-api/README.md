# Glue API

Internal API service connecting the Beyond Finance Rails applications with Salesforce CRM. Handles data transformation, schema mapping, and ensures data consistency across systems.

**Tech Stack:** Rails API-only mode, PostgreSQL, Salesforce REST API, Sidekiq

**Local Setup:** `bundle install && rails db:migrate && rails s -p 3001`