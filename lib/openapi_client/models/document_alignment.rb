=begin
#PassportPDF API

#Another brick in the cloud

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'date'

module OpenapiClient
  class DocumentAlignment
    MIDDLE_LEFT = "MiddleLeft".freeze
    MIDDLE_RIGHT = "MiddleRight".freeze
    MIDDLE_CENTER = "MiddleCenter".freeze
    TOP_LEFT = "TopLeft".freeze
    TOP_RIGHT = "TopRight".freeze
    TOP_CENTER = "TopCenter".freeze
    BOTTOM_LEFT = "BottomLeft".freeze
    BOTTOM_RIGHT = "BottomRight".freeze
    BOTTOM_CENTER = "BottomCenter".freeze

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
      constantValues = DocumentAlignment.constants.select { |c| DocumentAlignment::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #DocumentAlignment" if constantValues.empty?
      value
    end
  end
end
