require "revcal/symbols"
require "debug"

module Revcal
  class ExportSymbols
    class << self
      def export
        Revcal::SYMBOLS.each do |symbol|
          french_name, english_name = symbol.split(/[()]+/)
          french_name = french_name.strip

          recombine = "#{french_name} (#{english_name})"

          raise "mismatch for #{symbol} != #{recombine}" if symbol != recombine
        end

        puts "ok :)"
      end
    end
  end
end
