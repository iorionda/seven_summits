module SevenSummits
  require 'singleton'

  class BassList
    include Singleton

    def asia
      Core::Asia.instance
    end

    def all
      [
        Core::Asia.instance,
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
