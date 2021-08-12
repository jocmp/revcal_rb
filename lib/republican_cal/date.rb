require "date"

module RepublicanCal
  class Date
    # Instantiate using revolutionary year, month, day
    def initialize(year, month, day)
      @year = year
      @month = month
      @day = day
    end

    attr_reader :year, :month, :day

    def to_s
      "#{day} #{RepublicanCal::MONTHS[month - 1]} #{year}"
    end

    class << self
      # historical leap years as 3, 7, 11, 15, and 20, and to
      # treat subsequent years divisible by 4 that aren't divisible by 100
      # (unless they are also divisible by 400), as per the Gregorian method
      def republican_leap?(year)
        (year == 3 || year == 7 || year == 11 || year == 15 || year == 20) ||
          (year > 20 && (year % 4 == 0 && (year % 100 > 0) || year % 400 == 0))
      end

      # @return [Integer] Days in a given revolutionary year
      def length(year)
        if republican_leap?(year)
          366
        else
          365
        end
      end

      # Convert the despised reactionary date of the Ancien Régime
      # to our glorious rational format
      def gregorian(date)
        start = ::Date.new(1792, 9, 22)
        days = date - start
        year = 1
        month = 1
        while days >= yearLen = length(year)
          days -= yearLen
          year += 1
        end
        month = (1 + (days / 30)).to_i
        day = (1 + (days % 30)).to_i

        new(year, month, day)
      end

      def today
        gregorian(::Date.today)
      end
    end

    # So we have arranged in the column of each month,
    # the names of the real treasures of the rural economy.
    # - Fabregi d'Églantine
    def day_symbol
      day_num = 30 * (month - 1) + (day - 1)

      RepublicanCal::SYMBOLS[day_num]
    end
  end
end
