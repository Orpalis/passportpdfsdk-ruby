=begin
#PassportPDF API

#Another brick in the cloud

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'date'

module OpenapiClient
  # Represents the parameters for a reduce action.
  class PdfReduceParameters
    # The identifier of the previously uploaded file to be processed.
    attr_accessor :file_id

    attr_accessor :output_version

    attr_accessor :image_quality

    # Specifies whether the images from the PDF shall be recompressed.
    attr_accessor :recompress_images

    # Specifies whether color detection must be performed on the images from the PDF.
    attr_accessor :enable_color_detection

    # Specifies whether the PDF shall be packed when saved in order to reduce its size.
    attr_accessor :pack_document

    # Specifies whether the PDF fonts must be packed in order to reduce their size.
    attr_accessor :pack_fonts

    # Specifies whether the images from the PDF shall be downscaled.
    attr_accessor :downscale_images

    # Specifies the resolution to be used to downscale images.
    attr_accessor :downscale_resolution

    # Specifies whether the PDF shall be optimized for online distribution.
    attr_accessor :fast_web_view

    # Specifies whether the form fields shall be removed from the PDF.
    attr_accessor :remove_form_fields

    # Specifies whether the annotations shall be removed from the PDF.
    attr_accessor :remove_annotations

    # Specifies whether the bookmarks shall be removed from the PDF.
    attr_accessor :remove_bookmarks

    # Specifies whether the hyperlinks shall be removed from the PDF.
    attr_accessor :remove_hyperlinks

    # Specifies whether the embedded files shall be removed from the PDF.
    attr_accessor :remove_embedded_files

    # Specifies whether the blank pages shall be removed.
    attr_accessor :remove_blank_pages

    # Specifies whether the JavaScript shall be removed.
    attr_accessor :remove_java_script

    # Specifies whether the JPEG2000 compression scheme shall be used to compress the images of the PDF.
    attr_accessor :enable_jpeg2000

    # Specifies whether the JBIG2 compression scheme shall be used to compress the bitonal images of the PDF.
    attr_accessor :enable_jbig2

    # Specifies whether characters repairing shall be performed during bitonal conversion.
    attr_accessor :enable_char_repair

    # Specifies whether MRC shall be used for compressing the PDF contents.
    attr_accessor :enable_mrc

    # Specifies if the MRC engine shall try to preserve smoothing between different layers.
    attr_accessor :preserve_smoothing

    # Specifies the resolution for downscaling the background layer by the MRC engine, if any.
    attr_accessor :downscale_resolution_mrc

    # Specifies whether the metadata shall be removed.
    attr_accessor :remove_metadata

    # Specifies whether the page thumbnails shall be removed.
    attr_accessor :remove_page_thumbnails

    # Specifies whether the page PieceInfo dictionary used to hold private application data shall be removed.
    attr_accessor :remove_page_piece_info

    # Specifies the threshold value for the JBIG2 encoder pattern matching and substitution between 0 and 1. Any number lower than 1 may lead to lossy compression.
    attr_accessor :jbig2_pms_threshold

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'file_id' => :'FileId',
        :'output_version' => :'OutputVersion',
        :'image_quality' => :'ImageQuality',
        :'recompress_images' => :'RecompressImages',
        :'enable_color_detection' => :'EnableColorDetection',
        :'pack_document' => :'PackDocument',
        :'pack_fonts' => :'PackFonts',
        :'downscale_images' => :'DownscaleImages',
        :'downscale_resolution' => :'DownscaleResolution',
        :'fast_web_view' => :'FastWebView',
        :'remove_form_fields' => :'RemoveFormFields',
        :'remove_annotations' => :'RemoveAnnotations',
        :'remove_bookmarks' => :'RemoveBookmarks',
        :'remove_hyperlinks' => :'RemoveHyperlinks',
        :'remove_embedded_files' => :'RemoveEmbeddedFiles',
        :'remove_blank_pages' => :'RemoveBlankPages',
        :'remove_java_script' => :'RemoveJavaScript',
        :'enable_jpeg2000' => :'EnableJPEG2000',
        :'enable_jbig2' => :'EnableJBIG2',
        :'enable_char_repair' => :'EnableCharRepair',
        :'enable_mrc' => :'EnableMRC',
        :'preserve_smoothing' => :'PreserveSmoothing',
        :'downscale_resolution_mrc' => :'DownscaleResolutionMRC',
        :'remove_metadata' => :'RemoveMetadata',
        :'remove_page_thumbnails' => :'RemovePageThumbnails',
        :'remove_page_piece_info' => :'RemovePagePieceInfo',
        :'jbig2_pms_threshold' => :'JBIG2PMSThreshold'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'file_id' => :'String',
        :'output_version' => :'PdfVersion',
        :'image_quality' => :'ImageQuality',
        :'recompress_images' => :'Boolean',
        :'enable_color_detection' => :'Boolean',
        :'pack_document' => :'Boolean',
        :'pack_fonts' => :'Boolean',
        :'downscale_images' => :'Boolean',
        :'downscale_resolution' => :'Integer',
        :'fast_web_view' => :'Boolean',
        :'remove_form_fields' => :'Boolean',
        :'remove_annotations' => :'Boolean',
        :'remove_bookmarks' => :'Boolean',
        :'remove_hyperlinks' => :'Boolean',
        :'remove_embedded_files' => :'Boolean',
        :'remove_blank_pages' => :'Boolean',
        :'remove_java_script' => :'Boolean',
        :'enable_jpeg2000' => :'Boolean',
        :'enable_jbig2' => :'Boolean',
        :'enable_char_repair' => :'Boolean',
        :'enable_mrc' => :'Boolean',
        :'preserve_smoothing' => :'Boolean',
        :'downscale_resolution_mrc' => :'Integer',
        :'remove_metadata' => :'Boolean',
        :'remove_page_thumbnails' => :'Boolean',
        :'remove_page_piece_info' => :'Boolean',
        :'jbig2_pms_threshold' => :'Float'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::PdfReduceParameters` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::PdfReduceParameters`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'file_id')
        self.file_id = attributes[:'file_id']
      end

      if attributes.key?(:'output_version')
        self.output_version = attributes[:'output_version']
      end

      if attributes.key?(:'image_quality')
        self.image_quality = attributes[:'image_quality']
      end

      if attributes.key?(:'recompress_images')
        self.recompress_images = attributes[:'recompress_images']
      else
        self.recompress_images = true
      end

      if attributes.key?(:'enable_color_detection')
        self.enable_color_detection = attributes[:'enable_color_detection']
      else
        self.enable_color_detection = true
      end

      if attributes.key?(:'pack_document')
        self.pack_document = attributes[:'pack_document']
      else
        self.pack_document = true
      end

      if attributes.key?(:'pack_fonts')
        self.pack_fonts = attributes[:'pack_fonts']
      else
        self.pack_fonts = true
      end

      if attributes.key?(:'downscale_images')
        self.downscale_images = attributes[:'downscale_images']
      else
        self.downscale_images = true
      end

      if attributes.key?(:'downscale_resolution')
        self.downscale_resolution = attributes[:'downscale_resolution']
      else
        self.downscale_resolution = 150
      end

      if attributes.key?(:'fast_web_view')
        self.fast_web_view = attributes[:'fast_web_view']
      else
        self.fast_web_view = false
      end

      if attributes.key?(:'remove_form_fields')
        self.remove_form_fields = attributes[:'remove_form_fields']
      else
        self.remove_form_fields = false
      end

      if attributes.key?(:'remove_annotations')
        self.remove_annotations = attributes[:'remove_annotations']
      else
        self.remove_annotations = false
      end

      if attributes.key?(:'remove_bookmarks')
        self.remove_bookmarks = attributes[:'remove_bookmarks']
      else
        self.remove_bookmarks = false
      end

      if attributes.key?(:'remove_hyperlinks')
        self.remove_hyperlinks = attributes[:'remove_hyperlinks']
      else
        self.remove_hyperlinks = false
      end

      if attributes.key?(:'remove_embedded_files')
        self.remove_embedded_files = attributes[:'remove_embedded_files']
      else
        self.remove_embedded_files = false
      end

      if attributes.key?(:'remove_blank_pages')
        self.remove_blank_pages = attributes[:'remove_blank_pages']
      else
        self.remove_blank_pages = false
      end

      if attributes.key?(:'remove_java_script')
        self.remove_java_script = attributes[:'remove_java_script']
      else
        self.remove_java_script = false
      end

      if attributes.key?(:'enable_jpeg2000')
        self.enable_jpeg2000 = attributes[:'enable_jpeg2000']
      else
        self.enable_jpeg2000 = true
      end

      if attributes.key?(:'enable_jbig2')
        self.enable_jbig2 = attributes[:'enable_jbig2']
      else
        self.enable_jbig2 = true
      end

      if attributes.key?(:'enable_char_repair')
        self.enable_char_repair = attributes[:'enable_char_repair']
      else
        self.enable_char_repair = false
      end

      if attributes.key?(:'enable_mrc')
        self.enable_mrc = attributes[:'enable_mrc']
      else
        self.enable_mrc = false
      end

      if attributes.key?(:'preserve_smoothing')
        self.preserve_smoothing = attributes[:'preserve_smoothing']
      else
        self.preserve_smoothing = false
      end

      if attributes.key?(:'downscale_resolution_mrc')
        self.downscale_resolution_mrc = attributes[:'downscale_resolution_mrc']
      else
        self.downscale_resolution_mrc = 100
      end

      if attributes.key?(:'remove_metadata')
        self.remove_metadata = attributes[:'remove_metadata']
      else
        self.remove_metadata = false
      end

      if attributes.key?(:'remove_page_thumbnails')
        self.remove_page_thumbnails = attributes[:'remove_page_thumbnails']
      else
        self.remove_page_thumbnails = false
      end

      if attributes.key?(:'remove_page_piece_info')
        self.remove_page_piece_info = attributes[:'remove_page_piece_info']
      else
        self.remove_page_piece_info = false
      end

      if attributes.key?(:'jbig2_pms_threshold')
        self.jbig2_pms_threshold = attributes[:'jbig2_pms_threshold']
      else
        self.jbig2_pms_threshold = 0.85
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
          output_version == o.output_version &&
          image_quality == o.image_quality &&
          recompress_images == o.recompress_images &&
          enable_color_detection == o.enable_color_detection &&
          pack_document == o.pack_document &&
          pack_fonts == o.pack_fonts &&
          downscale_images == o.downscale_images &&
          downscale_resolution == o.downscale_resolution &&
          fast_web_view == o.fast_web_view &&
          remove_form_fields == o.remove_form_fields &&
          remove_annotations == o.remove_annotations &&
          remove_bookmarks == o.remove_bookmarks &&
          remove_hyperlinks == o.remove_hyperlinks &&
          remove_embedded_files == o.remove_embedded_files &&
          remove_blank_pages == o.remove_blank_pages &&
          remove_java_script == o.remove_java_script &&
          enable_jpeg2000 == o.enable_jpeg2000 &&
          enable_jbig2 == o.enable_jbig2 &&
          enable_char_repair == o.enable_char_repair &&
          enable_mrc == o.enable_mrc &&
          preserve_smoothing == o.preserve_smoothing &&
          downscale_resolution_mrc == o.downscale_resolution_mrc &&
          remove_metadata == o.remove_metadata &&
          remove_page_thumbnails == o.remove_page_thumbnails &&
          remove_page_piece_info == o.remove_page_piece_info &&
          jbig2_pms_threshold == o.jbig2_pms_threshold
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [file_id, output_version, image_quality, recompress_images, enable_color_detection, pack_document, pack_fonts, downscale_images, downscale_resolution, fast_web_view, remove_form_fields, remove_annotations, remove_bookmarks, remove_hyperlinks, remove_embedded_files, remove_blank_pages, remove_java_script, enable_jpeg2000, enable_jbig2, enable_char_repair, enable_mrc, preserve_smoothing, downscale_resolution_mrc, remove_metadata, remove_page_thumbnails, remove_page_piece_info, jbig2_pms_threshold].hash
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
