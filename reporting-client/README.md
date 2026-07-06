# Reporting Client

Shared Ruby gem used across Beyond Finance services for sending analytics events to New Relic, Heap, and internal Land tracking system. Provides unified interface for tracking user events and system metrics.

**Tech Stack:** Ruby gem, New Relic Agent API, Heap REST API

**Usage:** Add `gem 'reporting_client'` to Gemfile, then `ReportingClient.track_event('event_name', properties)`