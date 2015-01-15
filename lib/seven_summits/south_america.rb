module SevenSummits

  class SouthAmerica
    include Singleton

    def peak
      'Aconcagua'
    end

    def elevation
      6_961
    end

    def prominence
      6_961
    end

    def range
      'Andes'
    end

    def country
      'Argentina'
    end

    def first_ascent_date
      Date.new(1897, 1, 14)
    end

    def first_ascent_route
    end

    def first_ascent
      {
        date: first_ascent_date.to_s,
        day_of_week: "#{SevenSummits::WEEK_DAYS[first_ascent_date.wday]}",
        route: first_ascent_route
      }.to_json
    end

    def first_ascent_by
      ['Matthias Zurbriggen']
    end

    def latitude
      -34.740659700000000000
    end

    def longitude
      -58.377882099999965000
    end

    def coordinates
      [latitude, longitude]
    end
  end
end
