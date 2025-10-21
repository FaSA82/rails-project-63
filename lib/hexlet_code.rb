# frozen_string_literal: true

require_relative "hexlet_code/version"

module HexletCode
  class Error < StandardError; end
  autoload :Tag, './tag'
  # Your code goes here...
end

puts HexletCode::Tag.build('img', src: 'path/to/image')
