require 'seven_summits/asia'
require 'seven_summits/south_america'
require 'seven_summits/north_america'

module SevenSummits
  require 'singleton'
  require 'json'
  require 'date'

  WEEK_DAYS = %w[SUN MON TUE WED THU FRI SAT]

  class Core
    include Singleton

    def definition
      "The Seven Summits are composed of each of the highest mountain peaks of each of the seven continents." +
      "Different lists include slight variations, but generally the same core is maintained."
    end

    def asia
      Asia.instance
    end

    def south_america
      SouthAmerica.instance
    end

    def north_america
      NorthAmerica.instance
    end

    def bass_list
      BassList.instance
    end

    def messener_list
      MesseberList.instance
    end
  end
end
