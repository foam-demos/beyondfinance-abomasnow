# frozen_string_literal: true

require 'foam/ruby'

Foam.init(
  service_name: 'glue-api',
  api_key: ENV['FOAM_API_KEY'],
  environment: Rails.env.production? ? 'production' : 'development',
  instrumentations: [:active_record, :action_controller, :net_http]
)