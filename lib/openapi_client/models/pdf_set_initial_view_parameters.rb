=begin
#PassportPDF API

#      Introduction:    PassportPDF API is a REST API that lets you perform complex operations on documents and images easily.  You may consume the API by using our.NET SDK (other platforms / languages are soon to come), or any REST client by sending your requests to the appropriate endpoints.   A list of all the available endpoints can be found on the API reference page at https://passportpdfapi.com/references/api/index.html        Authentication:    Each available operation has a predefined cost, expressed as a number of tokens.  These tokens are deducted from your \"passport,\" which has a unique identifier that acts as an API key. This key is, therefore, required to be provided with each request for the latter to be honored(except if the operation does not have a cost, typically when you request a simple data with a GET).  Your key must be included in the header of the request, under the name \"X-PassportPdf-API-Key.\"  If you are using the.NET SDK, you can either set your key in the ApiKey property of your API instance(PdfApi or ImageApi, for example) or set it globally in the GlobalConfiguration instance if you want to set it once for the whole life cycle of your application.          Communication with the API:    All the available actions are listed on the API reference page, as previously mentioned.  There are several different controllers, i.e., routes, which categorize the actions.For example, you may use the PDF controller(\"/api/pdf\" route) to perform PDF - related operations, and the Image controller(\"/api/image\") for images.  Each action defines what kind of parameters(if any) is expected, and what kind of response is served.Parameters and responses are represented using data models, or \"schemas,\" and are listed in the \"Schemas\" section of the reference.   Parameters and response models of a given action are both prefixed by the controller name, the action name, and \"Parameters\" / \"Response,\" e.g. \"api/pdf/reduce\" respectively receives and serves a PdfReduceParameters and PdfReduceResponse models.  Using the .NET SDK, you will find the objects to interact with the different controllers in the PassportPDF.Api namespace and all the schemas in the PassportPDF.Model namespace.        Processing documents:    Each document manipulation starts with importing the file onto the API.  The LoadDocument action of the PDF controller lets you import your document as a PDF.  Note that the GetPDFImportSupportedFileExtensions action of the same controller will let you know all the different types of files that you may import as a PDF. LoadDocument responds with a JSON-serialized PdfLoadDocumentResponse model, which contains a \"FileId\" property.This identifier is required for the API to know about your document for further manipulations, hence the presence of a \"FileId\" property in the PdfReduceParameters schema (and many other parameters schemas). To download the changes made to a file, you need, of course, to download the new version of the file from the API.  To save your document as a PDF, you will need to use the SaveDocument action of the PDF controller and provide a PdfSaveDocumentParameters data model that contains the identifier of your file.        Errors:    Conventional HTTP response codes are used to indicate the success or failure of an API request.   The Error data model also defines some information about an error that occurred on the API.   Each response model has an Error in its definition, and its sole existence in the serialized response - which should thus always be checked - indicates that something went wrong.  Among the information given by the Error schema, \"ResultCode\" specifies a value of the \"PassportPDFStatus\" enumeration, that defines a first level of error information. \"InternalErrorId\" defines a unique identifier for the error, which comes very handy for us to troubleshoot any issue you may encounter quickly.        Efficiency considerations:    Multipart upload/download is available and lets you directly stream a file to/from the API.  In the PDF controller, LoadDocument/LoadDocumentMultipart and SaveDocument/SaveDocumentToFile may be used to upload/download a document using respectively binary data serialization and streaming multipart HTTP requests.  The second approach should be favored when dealing with large files, as it will be much more efficient in that context.  

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'date'

module OpenapiClient
  # Represents the parameters for a set initial view action.
  class PdfSetInitialViewParameters
    # The identifier of the previously uploaded file to be processed.
    attr_accessor :file_id

    attr_accessor :page_mode

    attr_accessor :layout_mode

    attr_accessor :non_full_screen_page_mode

    # Specifies which page should be displayed when the document is opened.
    attr_accessor :open_page

    # Specifies the default zoom factor to be used when the document is opened. Value of 1 to represent the 100% zoom, 2 means 200%, 0,5 means 50%, etc.
    attr_accessor :open_zoom

    # A flag specifying whether to hide the viewer application’s tool bars when the document is active. Default value: false.
    attr_accessor :hide_toolbar

    # (Optional) A flag specifying whether to hide the viewer application’s menu bar when the document is active. Default value: false.
    attr_accessor :hide_menubar

    # (Optional) A flag specifying whether to hide user interface elements in the document’s window (such as scroll bars and navigation controls),  leaving only the document’s contents displayed. Default value: false.
    attr_accessor :hide_window_ui

    # (Optional) A flag specifying whether to resize the document’s window to fit the size of the first displayed page. Default value: false.
    attr_accessor :fit_window

    # (Optional) A flag specifying whether to position the document’s window in the center of the screen. Default value: false.
    attr_accessor :center_window

    # (Optional; PDF 1.4) A flag specifying whether the window’s title bar should display the document title taken from the Title entry of the document information dictionary.  If false, the title bar should instead display the name of the PDF file containing the document. Default value: false.
    attr_accessor :display_doc_title

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'file_id' => :'FileId',
        :'page_mode' => :'PageMode',
        :'layout_mode' => :'LayoutMode',
        :'non_full_screen_page_mode' => :'NonFullScreenPageMode',
        :'open_page' => :'OpenPage',
        :'open_zoom' => :'OpenZoom',
        :'hide_toolbar' => :'HideToolbar',
        :'hide_menubar' => :'HideMenubar',
        :'hide_window_ui' => :'HideWindowUI',
        :'fit_window' => :'FitWindow',
        :'center_window' => :'CenterWindow',
        :'display_doc_title' => :'DisplayDocTitle'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'file_id' => :'String',
        :'page_mode' => :'PdfInitViewPageMode',
        :'layout_mode' => :'PdfInitViewLayoutMode',
        :'non_full_screen_page_mode' => :'PdfInitViewNonFullScreenPageMode',
        :'open_page' => :'Integer',
        :'open_zoom' => :'Float',
        :'hide_toolbar' => :'Boolean',
        :'hide_menubar' => :'Boolean',
        :'hide_window_ui' => :'Boolean',
        :'fit_window' => :'Boolean',
        :'center_window' => :'Boolean',
        :'display_doc_title' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::PdfSetInitialViewParameters` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::PdfSetInitialViewParameters`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'file_id')
        self.file_id = attributes[:'file_id']
      end

      if attributes.key?(:'page_mode')
        self.page_mode = attributes[:'page_mode']
      end

      if attributes.key?(:'layout_mode')
        self.layout_mode = attributes[:'layout_mode']
      end

      if attributes.key?(:'non_full_screen_page_mode')
        self.non_full_screen_page_mode = attributes[:'non_full_screen_page_mode']
      end

      if attributes.key?(:'open_page')
        self.open_page = attributes[:'open_page']
      else
        self.open_page = 1
      end

      if attributes.key?(:'open_zoom')
        self.open_zoom = attributes[:'open_zoom']
      else
        self.open_zoom = 1
      end

      if attributes.key?(:'hide_toolbar')
        self.hide_toolbar = attributes[:'hide_toolbar']
      else
        self.hide_toolbar = false
      end

      if attributes.key?(:'hide_menubar')
        self.hide_menubar = attributes[:'hide_menubar']
      else
        self.hide_menubar = false
      end

      if attributes.key?(:'hide_window_ui')
        self.hide_window_ui = attributes[:'hide_window_ui']
      else
        self.hide_window_ui = false
      end

      if attributes.key?(:'fit_window')
        self.fit_window = attributes[:'fit_window']
      else
        self.fit_window = false
      end

      if attributes.key?(:'center_window')
        self.center_window = attributes[:'center_window']
      else
        self.center_window = false
      end

      if attributes.key?(:'display_doc_title')
        self.display_doc_title = attributes[:'display_doc_title']
      else
        self.display_doc_title = false
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
          page_mode == o.page_mode &&
          layout_mode == o.layout_mode &&
          non_full_screen_page_mode == o.non_full_screen_page_mode &&
          open_page == o.open_page &&
          open_zoom == o.open_zoom &&
          hide_toolbar == o.hide_toolbar &&
          hide_menubar == o.hide_menubar &&
          hide_window_ui == o.hide_window_ui &&
          fit_window == o.fit_window &&
          center_window == o.center_window &&
          display_doc_title == o.display_doc_title
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [file_id, page_mode, layout_mode, non_full_screen_page_mode, open_page, open_zoom, hide_toolbar, hide_menubar, hide_window_ui, fit_window, center_window, display_doc_title].hash
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