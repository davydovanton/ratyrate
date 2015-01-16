require File.expand_path('../../lib/acts-as-taggable-on', __FILE__)
I18n.enforce_available_locales = true
require 'rails'

Dir['./spec/support/**/*.rb'].sort.each { |f| require f }

RSpec.configure do |config|
  config.raise_errors_for_deprecations!
end
