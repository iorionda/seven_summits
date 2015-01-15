module SevenSummits

  class Asia
    include Singleton

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

    def first_ascent_date
      Date.new(1953, 5, 29)
    end

    def first_ascent_route
      'southeast ridge'
    end

    def first_ascent
      {
        date: first_ascent_date.to_s,
        day_of_week: "#{SevenSummits::WEEK_DAYS[first_ascent_date.wday]}",
        route: first_ascent_route
      }.to_json
    end

    def first_ascent_by
      ['Edmund Hillary', 'Tenzing Norgay']
    end

    def latitude
      27.985818100000000000
    end

    def longitude
      86.923595799999930000
    end

    def coordinates
      [latitude, longitude]
    end
  end
end
