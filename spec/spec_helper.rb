require "codeclimate-test-reporter"
CodeClimate::TestReporter.start

require "pry"

["simplecov", "repository"].each do |file|
  require File.dirname(__FILE__) + "/support/#{file}"
end
