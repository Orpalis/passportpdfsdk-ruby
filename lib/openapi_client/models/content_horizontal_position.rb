=begin
#PassportPDF API

#Another brick in the cloud

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'date'

module OpenapiClient
  class ContentHorizontalPosition
    CENTER = "Center".freeze
    LEFT = "Left".freeze
    RIGHT = "Right".freeze
    ABSOLUTE = "Absolute".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ContentHorizontalPosition.constants.select { |c| ContentHorizontalPosition::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ContentHorizontalPosition" if constantValues.empty?
      value
    end
  end
end
