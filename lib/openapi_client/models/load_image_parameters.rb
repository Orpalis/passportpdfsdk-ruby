=begin
#PassportPDF API

#Another brick in the cloud

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'date'

module OpenapiClient
  # Represents the parameters for importing an image.
  class LoadImageParameters
    # Specifies the name of the document.
    attr_accessor :file_name

    attr_accessor :content_encoding

    # Specifies whether the response must contain a thumbnail of the first page of the document.
    attr_accessor :get_preview

    # Specifies, in pixels, the width of the thumbnail to be retrieved. Only applicable if GetPreview has been set to true.
    attr_accessor :thumbnail_width

    # Specifies, in pixels, the height of the thumbnail to be retrieved.  Only applicable if GetPreview has been set to true.
    attr_accessor :thumbnail_height

    # Specifies the background color of the thumbnail, using the color name (ie: \"red\") or its RGBa code (ie: \"rgba(255,0,0,1)\").   Only applicable if GetPreview has been set to true.
    attr_accessor :thumbnail_background_color

    # Specifies if the size of the produced thumbnail is automatically adjusted to don't have any margin.  Only applicable if GetPreview has been set to true.
    attr_accessor :thumbnail_fit_to_page_size

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'file_name' => :'FileName',
        :'content_encoding' => :'ContentEncoding',
        :'get_preview' => :'GetPreview',
        :'thumbnail_width' => :'ThumbnailWidth',
        :'thumbnail_height' => :'ThumbnailHeight',
        :'thumbnail_background_color' => :'ThumbnailBackgroundColor',
        :'thumbnail_fit_to_page_size' => :'ThumbnailFitToPageSize'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'file_name' => :'String',
        :'content_encoding' => :'ContentEncoding',
        :'get_preview' => :'Boolean',
        :'thumbnail_width' => :'Integer',
        :'thumbnail_height' => :'Integer',
        :'thumbnail_background_color' => :'String',
        :'thumbnail_fit_to_page_size' => :'Boolean'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'file_name',
        :'thumbnail_background_color',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::LoadImageParameters` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::LoadImageParameters`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'file_name')
        self.file_name = attributes[:'file_name']
      end

      if attributes.key?(:'content_encoding')
        self.content_encoding = attributes[:'content_encoding']
      end

      if attributes.key?(:'get_preview')
        self.get_preview = attributes[:'get_preview']
      else
        self.get_preview = false
      end

      if attributes.key?(:'thumbnail_width')
        self.thumbnail_width = attributes[:'thumbnail_width']
      else
        self.thumbnail_width = 140
      end

      if attributes.key?(:'thumbnail_height')
        self.thumbnail_height = attributes[:'thumbnail_height']
      else
        self.thumbnail_height = 220
      end

      if attributes.key?(:'thumbnail_background_color')
        self.thumbnail_background_color = attributes[:'thumbnail_background_color']
      else
        self.thumbnail_background_color = 'rgba(0,0,0,0)'
      end

      if attributes.key?(:'thumbnail_fit_to_page_size')
        self.thumbnail_fit_to_page_size = attributes[:'thumbnail_fit_to_page_size']
      else
        self.thumbnail_fit_to_page_size = true
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          file_name == o.file_name &&
          content_encoding == o.content_encoding &&
          get_preview == o.get_preview &&
          thumbnail_width == o.thumbnail_width &&
          thumbnail_height == o.thumbnail_height &&
          thumbnail_background_color == o.thumbnail_background_color &&
          thumbnail_fit_to_page_size == o.thumbnail_fit_to_page_size
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [file_name, content_encoding, get_preview, thumbnail_width, thumbnail_height, thumbnail_background_color, thumbnail_fit_to_page_size].hash
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
