module SevenSummits

  class NorthAmerica
    include Singleton

    def peak
      "Mount McKinley"
    end

    def elevation
      6_194
    end

    def prominence
      6_144
    end

    def range
      "Alaska Range"
    end

    def country
      "United States"
    end

    def first_ascent_date
      Date.new(1913, 6, 7)
    end

    def first_ascent_route
      "Muldrow Glacier route"
    end

    def first_ascent
      {
        date: first_ascent_date.to_s,
        day_of_week: SevenSummits::WEEK_DAYS[first_ascent_date.wday],
        route: first_ascent_route
      }
    end

    def first_ascent_by
      ["Hudson Stuck", "Harry Karstens", "Walter Harper", "Robert Tatum"]
    end

    def latitude
      63.06939550000000000063
    end

    def longitude
      -151.007432300000000000
    end

    def coodinates
      [latitude, longitude]
    end
  end
end
