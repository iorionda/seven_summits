module SevenSummits
  require 'singleton'

  class Core
    include Singleton

    def definition
      "The Seven Summits are composed of each of the highest mountain peaks of each of the seven continents." +
      "Different lists include slight variations, but generally the same core is maintained."
    end
  end
end
