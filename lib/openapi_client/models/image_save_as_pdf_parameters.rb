=begin
#PassportPDF API

#Another brick in the cloud

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'date'

module OpenapiClient
  # Represents the parameters for a save as PDF action.
  class ImageSaveAsPDFParameters
    # The identifier of the previously uploaded file to be processed.
    attr_accessor :file_id

    # Specifies the number of the page, or the range of pages to be saved as PDF.
    attr_accessor :page_range

    attr_accessor :conformance

    attr_accessor :color_image_compression

    attr_accessor :bitonal_image_compression

    # Specifies is color detection must be used.
    attr_accessor :enable_color_detection

    # Specifies the quality to be used for the compression of the images from the PDF.  Must be in the range [0 (best compression - worst quality) - 100 (worst quality - best compression)].
    attr_accessor :image_quality

    # Specifies the resolution for downscaling images, if any.
    attr_accessor :downscale_resolution

    # Specifies whether the PDF shall be optimized for online distribution.
    attr_accessor :fast_web_view

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'file_id' => :'FileId',
        :'page_range' => :'PageRange',
        :'conformance' => :'Conformance',
        :'color_image_compression' => :'ColorImageCompression',
        :'bitonal_image_compression' => :'BitonalImageCompression',
        :'enable_color_detection' => :'EnableColorDetection',
        :'image_quality' => :'ImageQuality',
        :'downscale_resolution' => :'DownscaleResolution',
        :'fast_web_view' => :'FastWebView'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'file_id' => :'String',
        :'page_range' => :'String',
        :'conformance' => :'PdfConformance',
        :'color_image_compression' => :'PdfImageCompressionScheme',
        :'bitonal_image_compression' => :'PdfImageCompressionScheme',
        :'enable_color_detection' => :'Boolean',
        :'image_quality' => :'Integer',
        :'downscale_resolution' => :'Integer',
        :'fast_web_view' => :'Boolean'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'page_range',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::ImageSaveAsPDFParameters` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::ImageSaveAsPDFParameters`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'file_id')
        self.file_id = attributes[:'file_id']
      end

      if attributes.key?(:'page_range')
        self.page_range = attributes[:'page_range']
      else
        self.page_range = '*'
      end

      if attributes.key?(:'conformance')
        self.conformance = attributes[:'conformance']
      end

      if attributes.key?(:'color_image_compression')
        self.color_image_compression = attributes[:'color_image_compression']
      end

      if attributes.key?(:'bitonal_image_compression')
        self.bitonal_image_compression = attributes[:'bitonal_image_compression']
      end

      if attributes.key?(:'enable_color_detection')
        self.enable_color_detection = attributes[:'enable_color_detection']
      else
        self.enable_color_detection = false
      end

      if attributes.key?(:'image_quality')
        self.image_quality = attributes[:'image_quality']
      else
        self.image_quality = 75
      end

      if attributes.key?(:'downscale_resolution')
        self.downscale_resolution = attributes[:'downscale_resolution']
      else
        self.downscale_resolution = 0
      end

      if attributes.key?(:'fast_web_view')
        self.fast_web_view = attributes[:'fast_web_view']
      else
        self.fast_web_view = false
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @file_id.nil?
        invalid_properties.push('invalid value for "file_id", file_id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @file_id.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          file_id == o.file_id &&
          page_range == o.page_range &&
          conformance == o.conformance &&
          color_image_compression == o.color_image_compression &&
          bitonal_image_compression == o.bitonal_image_compression &&
          enable_color_detection == o.enable_color_detection &&
          image_quality == o.image_quality &&
          downscale_resolution == o.downscale_resolution &&
          fast_web_view == o.fast_web_view
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [file_id, page_range, conformance, color_image_compression, bitonal_image_compression, enable_color_detection, image_quality, downscale_resolution, fast_web_view].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        OpenapiClient.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end
        
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
