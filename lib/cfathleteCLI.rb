require "cfathletes/version"
require_relative "cfathletes/cli"
        
#dependencies
require pry

module CfathleteCLI
  class Error < StandardError; end
  # Your code goes here...
end

Cfathletes.new.start