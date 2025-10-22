# frozen_string_literal: true

require_relative "hexlet_code/version"

module HexletCode
  class Error < StandardError; end
  #autoload :Tag, 'hexlet_code/tag.rb'
  autoload :Tag, File.expand_path('hexlet_code/tag', __dir__)
end

puts HexletCode::Tag.build('img', src: 'path/to/image')
puts HexletCode::Tag.build('input', type: 'submit', value: 'Save')