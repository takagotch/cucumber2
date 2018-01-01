require 'nice_bank'

require 'capybara/cucumber'
Capybara.app = Rails::Application
Rils::Application.set :environment, :test

