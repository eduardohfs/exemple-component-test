# frozen_string_literal: true

require 'httparty'
require 'tshield'

ENVIRONMENT = ENV['ENVIRONMENT'] || 'local'
$env = YAML.load_file('./config/environments.yml')[ENVIRONMENT]
