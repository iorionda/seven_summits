module SevenSummits

  class BassList
    include Singleton

    def asia
      SevenSummits.asia
    end

    def all
      [
        SevenSummits.asia,
      ]
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
