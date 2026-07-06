# frozen_string_literal: true

require 'foam/ruby'

Foam.init(
  service_name: 'client-portal',
  api_key: ENV['FOAM_API_KEY'],
  environment: Rails.env.production? ? 'production' : 'development',
  # Instrument ActiveRecord, Sidekiq, and HTTP clients
  instrumentations: [:active_record, :sidekiq, :net_http, :redis]
)