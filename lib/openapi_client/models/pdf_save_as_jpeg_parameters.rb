=begin
#PassportPDF API

#Another brick in the cloud

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'date'

module OpenapiClient
  # Represents the parameters for a save as JPEG acion.
  class PdfSaveAsJPEGParameters
    # The identifier of the previously uploaded file to be processed.
    attr_accessor :file_id

    # Specifies the number of the page, or the range of pages to be saved as JPEG.
    attr_accessor :page_range

    # Specifies the level of quality to be used for the JPEG compression, from 1 (poorest) to 100 (greatest).
    attr_accessor :quality

    # Specifies if the encoded JPEG image must be progressive.
    attr_accessor :progressive

    # Specifies the resolution to be used for the rendition process.
    attr_accessor :resolution

    # Specifies whether the form fields of the PDF shall be rendered.
    attr_accessor :render_form_fields

    # Specifies if the initial image resolution must be kept in case of raster-pdf processing.
    attr_accessor :keep_raster_pdf_resolution

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'file_id' => :'FileId',
        :'page_range' => :'PageRange',
        :'quality' => :'Quality',
        :'progressive' => :'Progressive',
        :'resolution' => :'Resolution',
        :'render_form_fields' => :'RenderFormFields',
        :'keep_raster_pdf_resolution' => :'KeepRasterPDFResolution'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'file_id' => :'String',
        :'page_range' => :'String',
        :'quality' => :'Integer',
        :'progressive' => :'Boolean',
        :'resolution' => :'Float',
        :'render_form_fields' => :'Boolean',
        :'keep_raster_pdf_resolution' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::PdfSaveAsJPEGParameters` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::PdfSaveAsJPEGParameters`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
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

      if attributes.key?(:'quality')
        self.quality = attributes[:'quality']
      else
        self.quality = 75
      end

      if attributes.key?(:'progressive')
        self.progressive = attributes[:'progressive']
      else
        self.progressive = false
      end

      if attributes.key?(:'resolution')
        self.resolution = attributes[:'resolution']
      else
        self.resolution = 200
      end

      if attributes.key?(:'render_form_fields')
        self.render_form_fields = attributes[:'render_form_fields']
      else
        self.render_form_fields = false
      end

      if attributes.key?(:'keep_raster_pdf_resolution')
        self.keep_raster_pdf_resolution = attributes[:'keep_raster_pdf_resolution']
      else
        self.keep_raster_pdf_resolution = true
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
          quality == o.quality &&
          progressive == o.progressive &&
          resolution == o.resolution &&
          render_form_fields == o.render_form_fields &&
          keep_raster_pdf_resolution == o.keep_raster_pdf_resolution
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [file_id, page_range, quality, progressive, resolution, render_form_fields, keep_raster_pdf_resolution].hash
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
