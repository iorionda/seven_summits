module SevenSummits

  class BassList
    include Singleton

    def asia
      SevenSummits.asia
    end

    def south_america
      SevenSummits.south_america
    end

    def all
      [
        SevenSummits.asia,
        SevenSummits.south_america,
      ]
    end

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
