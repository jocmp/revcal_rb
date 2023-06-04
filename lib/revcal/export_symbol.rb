module Revcal
  ExportSymbol = Struct.new(:symbol) do
    def as_json
      french_name, english_description = symbol.split(/[()]+/)
      french_name = french_name.strip

      recombine = "#{french_name} (#{english_description})"
      raise "mismatch for #{symbol} != #{recombine}" if symbol != recombine

      english_name, description = english_description.split(" - ")

      id = english_name
        .gsub(/^the /, "")
        .gsub("’", "")
        .gsub("-", "_")
        .gsub(/( )+/, "_")
        .underscore

      {
        id: id,
        name: {
          french: french_name,
          english: english_name,
        },
        description: description
      }.compact
    end
  end
end
