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
  end
end
