require "revcal/symbols"
require "revcal/export_symbol"
require "active_support/core_ext/string"
require "json"

module Revcal
  class ExportSymbols
    # {
    #
    #
    class << self
      def export
        export = Revcal::SYMBOLS.map do |symbol|
          Revcal::ExportSymbol.new(symbol).as_json
        end

        File.open(File.expand_path( './export.json'), 'w') do |f|
          f.write(JSON.pretty_generate(export))
        end
      end
    end
  end
end
