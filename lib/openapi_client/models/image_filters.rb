=begin
#PassportPDF API

#Another brick in the cloud

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'date'

module OpenapiClient
  class ImageFilters
    ADD_NOISE = "addNoise".freeze
    AQUA = "aqua".freeze
    BLUR = "blur".freeze
    DIFFUSE = "diffuse".freeze
    FIRE = "fire".freeze
    GRAYSCALE = "grayscale".freeze
    SEPIA = "sepia".freeze
    NEGATIVE = "negative".freeze
    PIXELIZE = "pixelize".freeze
    RELIEF = "relief".freeze
    SCAN_LINE = "scanLine".freeze
    SHARPEN = "sharpen".freeze
    SMOOTH = "smooth".freeze
    EDGE_ENHANCEMENT = "edgeEnhancement".freeze
    CONTOUR = "contour".freeze
    EMBOSS = "emboss".freeze
    ENGRAVE = "engrave".freeze
    DILATE = "dilate".freeze
    ERODE = "erode".freeze
    CONNECTED_CONTOUR = "connectedContour".freeze
    SOFTEN = "soften".freeze
    COLORIZE = "colorize".freeze
    GAUSSIAN = "gaussian".freeze
    MAX = "max".freeze
    MIN = "min".freeze
    MEDIAN = "median".freeze
    SUBTRACT_BACKGROUND = "subtractBackground".freeze
    UNSHARPMASK = "unsharpmask".freeze

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
      constantValues = ImageFilters.constants.select { |c| ImageFilters::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ImageFilters" if constantValues.empty?
      value
    end
  end
end
