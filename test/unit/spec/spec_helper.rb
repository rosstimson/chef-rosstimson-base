# # Encoding: utf-8

require 'rspec/expectations'
require 'chefspec'
require 'chefspec/berkshelf'
require 'chef/application'

RSpec.configure do |config|
  config.log_level = :fatal
  config.platform = 'fedora'
  config.version = '20'
end

at_exit { ChefSpec::Coverage.report! }
