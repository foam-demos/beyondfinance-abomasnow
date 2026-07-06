# frozen_string_literal: true

require 'foam/ruby'

# Reporting client initializes Foam for library instrumentation
Foam.init(
  service_name: 'reporting-client',
  api_key: ENV['FOAM_API_KEY'],
  environment: ENV['RAILS_ENV'] || 'development',
  instrumentations: [:net_http]
)