I18n.enforce_available_locales = true
require 'rails'
require 'rspec/its'
require 'barrier'
require 'database_cleaner'

Dir['./spec/support/**/*.rb'].sort.each { |f| require f }

RSpec.configure do |config|
  config.raise_errors_for_deprecations!
end
