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
  end
end
