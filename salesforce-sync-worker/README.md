# Salesforce Sync Worker

Sidekiq-based background worker handling bidirectional sync between PostgreSQL and Salesforce. Processes change data capture events and maintains data consistency.

**Tech Stack:** Ruby, Sidekiq, PostgreSQL logical replication, Salesforce Platform Events

**Local Setup:** `bundle install && bundle exec sidekiq -C config/sidekiq.yml`