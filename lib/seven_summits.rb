require "seven_summits/version"
require "seven_summits/core"
require 'seven_summits/bass_list'

module SevenSummits
  def self.core
    SevenSummits::Core.instance
  end

  def self.method_missing(name, *args, &block)
    SevenSummits.core.send(name, *args, &block)
  end

  def self.definition
    SevenSummits.core.definition
  end
end
