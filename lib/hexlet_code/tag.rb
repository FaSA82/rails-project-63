# frozen_string_literal: true

module HexletCode
  # Tag module provides utility methods for generating HTML tags
  # with attributes in string format
  module Tag
    def self.build(name, attributes = {})
      attrs = attributes.map { |key, value| "#{key}=\"#{value}\"" }.join(", ")
      "<#{name} #{attrs}>"
    end
  end
end
