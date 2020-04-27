=begin
#PassportPDF API

#Another brick in the cloud

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'date'

module OpenapiClient
  class ToolbarStyle
    AUTO = "Auto".freeze
    DESKTOP = "Desktop".freeze
    MOBILE = "Mobile".freeze

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
      constantValues = ToolbarStyle.constants.select { |c| ToolbarStyle::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ToolbarStyle" if constantValues.empty?
      value
    end
  end
end
