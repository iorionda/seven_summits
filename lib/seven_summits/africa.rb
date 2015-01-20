module SevenSummits

  class Africa
    include Singleton

    def peak
      'Kilimanjaro'
    end

    def elevation
      5_895
    end

    def prominence
      5_885
    end

    def range
      nil
    end

    def country
      'Tanzania'
    end

    def first_ascent_date
      Date.new(1889, 10, 6)
    end

    def first_ascent_route
      'marangu route'
    end

    def first_ascent
      {
        date: first_ascent_date.to_s,
        day_of_week: SevenSummits::WEEK_DAYS[first_ascent_date.wday]
        route: first_ascent_route
      }.to_json
    end

    def first_ascent_by
      ['Hans Meyer', 'Ludwig Purtscheller']
    end

    def latitude
      -3.040860800000000000
    end

    def longitude
      37.382723400000030000
    end

    def coordinates
      [latitude, longitude]
    end
  end
end
