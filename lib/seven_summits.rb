require "seven_summits/version"
require "seven_summits/core"

module SevenSummits
  def self.core
    SevenSummits::Core.instance
  end

  def self.definition
    SevenSummits.core.definition
  end
end
