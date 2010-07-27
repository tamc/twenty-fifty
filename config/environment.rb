# Be sure to restart your server when you modify this file

# Specifies gem version of Rails to use when vendor/rails is not present
RAILS_GEM_VERSION = '2.3.8' unless defined? RAILS_GEM_VERSION

# Bootstrap the Rails environment, frameworks, and default configuration
require File.join(File.dirname(__FILE__), 'boot')

Rails::Initializer.run do |config|
  config.gem 'sqlite3-ruby', :lib => 'sqlite3'
  config.gem 'haml'
  config.gem 'rack'
  config.gem 'rubyfromexcel', :lib => false
  config.time_zone = 'UTC'
end