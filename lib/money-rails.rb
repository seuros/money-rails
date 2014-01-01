require "money"
require "money-rails/configuration"
require "money-rails/money"
require "money-rails/version"
require 'money-rails/hooks'
require 'money/core_extension'

module MoneyRails
  extend Configuration
end

if defined? Rails
  require "money-rails/railtie"
  require "money-rails/engine"
end
