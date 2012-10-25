require "rspec/core/formatters/progress_formatter"

module RSpec
  module Formatter
    class Beep < RSpec::Core::Formatters::ProgressFormatter
      VERSION = "0.0.1"
    end
  end
end
