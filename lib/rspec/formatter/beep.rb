require 'thread'
require "rspec/formatter/beep/version"
require "rspec/core/formatters/progress_formatter"

module RSpec
  module Formatter
    class Beep < RSpec::Core::Formatters::ProgressFormatter
      def example_failed(example)
        super(example)
        output.print "\a"
        sleep 1
      end
    end
  end
end
