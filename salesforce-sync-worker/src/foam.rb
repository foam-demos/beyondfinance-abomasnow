# frozen_string_literal: true

require 'foam/ruby'

Foam.init(
  service_name: 'salesforce-sync-worker',
  api_key: ENV['FOAM_API_KEY'],
  environment: ENV['RAILS_ENV'] == 'production' ? 'production' : 'development',
  instrumentations: [:sidekiq, :active_record, :net_http]
)