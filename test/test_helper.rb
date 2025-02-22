require 'bundler/setup'
require 'minitest/autorun'
require 'logger'
require 'active_support'
require 'active_support/test_case'
require 'active_support/testing/autorun'

require 'action_view/helpers/sanitize_helper'

require 'rails/deprecated_sanitizer'

# Show backtraces for deprecated behavior for quicker cleanup.
ActiveSupport::TestCase.test_order = :random
