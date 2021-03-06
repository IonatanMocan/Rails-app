# frozen_string_literal: true

ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
require 'minitest/reporters'
Minitest::Reporters.use!
require 'rails/test_help'

class ActiveSupport::TestCase
  fixtures :all
  include ApplicationHelper
end
