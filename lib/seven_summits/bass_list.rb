module SevenSummits
  require 'singleton'

  class BassList
    include Singleton

    class Asia
      class << self
        def peak
          'Mount Everest'
        end

        def elevation
          8_848
        end

        def prominence
          8_848
        end

        def range
          'Himalaya'
        end

        def country
          ['Nepal', 'China']
        end

        def first_ascent
          '1953'
        end

        def longitude
          27.985818100000000000
        end

        def latitude
          86.923595799999930000
        end

        def google_map_url
          "https://www.google.cm/maps/place/Mt+Everest,+Sagarmatha+National+Park,+Rikaze,+Nepal/@27.9877419,86.9249772,15z/data=!4m2!3m1!1s0x39e854a215bd9ebd:0x576dcf806abbab2"
        end
      end
    end

    # class SouthAmerica
    # end
    #
    # class NorthAmerica
    # end
    #
    # class Africa
    # end
    #
    # class Europe
    # end
    #
    # class Antarctica
    # end
    #
    # class Australia
    # end
  end
end
