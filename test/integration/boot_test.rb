require 'test_helper'

class BootTest < ActiveSupport::TestCase
  test 'app boots just fine' do
    assert DryFailures::Application, 'expected rails app to define a constant'
  end
end
