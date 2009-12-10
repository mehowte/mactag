require 'rubygems'
require 'active_support'
require 'active_support/test_case'

$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../../lib')

require 'mactag'
require 'test/unit/assertions'

World(Test::Unit::Assertions)


class String
  def quote
    "\"#{self}\""
  end
end