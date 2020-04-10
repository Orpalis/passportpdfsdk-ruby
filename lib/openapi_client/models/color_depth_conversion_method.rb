=begin
#PassportPDF API

#      Introduction:    PassportPDF API is a REST API that lets you perform complex operations on documents and images easily.  You may consume the API by using our.NET SDK (other platforms / languages are soon to come), or any REST client by sending your requests to the appropriate endpoints.   A list of all the available endpoints can be found on the API reference page at https://passportpdfapi.com/references/api/index.html        Authentication:    Each available operation has a predefined cost, expressed as a number of tokens.  These tokens are deducted from your \"passport,\" which has a unique identifier that acts as an API key. This key is, therefore, required to be provided with each request for the latter to be honored(except if the operation does not have a cost, typically when you request a simple data with a GET).  Your key must be included in the header of the request, under the name \"X-PassportPdf-API-Key.\"  If you are using the.NET SDK, you can either set your key in the ApiKey property of your API instance(PdfApi or ImageApi, for example) or set it globally in the GlobalConfiguration instance if you want to set it once for the whole life cycle of your application.          Communication with the API:    All the available actions are listed on the API reference page, as previously mentioned.  There are several different controllers, i.e., routes, which categorize the actions.For example, you may use the PDF controller(\"/api/pdf\" route) to perform PDF - related operations, and the Image controller(\"/api/image\") for images.  Each action defines what kind of parameters(if any) is expected, and what kind of response is served.Parameters and responses are represented using data models, or \"schemas,\" and are listed in the \"Schemas\" section of the reference.   Parameters and response models of a given action are both prefixed by the controller name, the action name, and \"Parameters\" / \"Response,\" e.g. \"api/pdf/reduce\" respectively receives and serves a PdfReduceParameters and PdfReduceResponse models.  Using the .NET SDK, you will find the objects to interact with the different controllers in the PassportPDF.Api namespace and all the schemas in the PassportPDF.Model namespace.        Processing documents:    Each document manipulation starts with importing the file onto the API.  The LoadDocument action of the PDF controller lets you import your document as a PDF.  Note that the GetPDFImportSupportedFileExtensions action of the same controller will let you know all the different types of files that you may import as a PDF. LoadDocument responds with a JSON-serialized PdfLoadDocumentResponse model, which contains a \"FileId\" property.This identifier is required for the API to know about your document for further manipulations, hence the presence of a \"FileId\" property in the PdfReduceParameters schema (and many other parameters schemas). To download the changes made to a file, you need, of course, to download the new version of the file from the API.  To save your document as a PDF, you will need to use the SaveDocument action of the PDF controller and provide a PdfSaveDocumentParameters data model that contains the identifier of your file.        Errors:    Conventional HTTP response codes are used to indicate the success or failure of an API request.   The Error data model also defines some information about an error that occurred on the API.   Each response model has an Error in its definition, and its sole existence in the serialized response - which should thus always be checked - indicates that something went wrong.  Among the information given by the Error schema, \"ResultCode\" specifies a value of the \"PassportPDFStatus\" enumeration, that defines a first level of error information. \"InternalErrorId\" defines a unique identifier for the error, which comes very handy for us to troubleshoot any issue you may encounter quickly.        Efficiency considerations:    Multipart upload/download is available and lets you directly stream a file to/from the API.  In the PDF controller, LoadDocument/LoadDocumentMultipart and SaveDocument/SaveDocumentToFile may be used to upload/download a document using respectively binary data serialization and streaming multipart HTTP requests.  The second approach should be favored when dealing with large files, as it will be much more efficient in that context.  

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'date'

module OpenapiClient
  class ColorDepthConversionMethod
    DEPTH1_BPP = "Depth1Bpp".freeze
    DEPTH1_BPP_OTSU = "Depth1BppOtsu".freeze
    DEPTH1_BPP_BRADLEY = "Depth1BppBradley".freeze
    DEPTH1_BPP_SAUVOLA = "Depth1BppSauvola".freeze
    DEPTH1_BPP_FAST = "Depth1BppFast".freeze
    DEPTH4_BPP16 = "Depth4Bpp16".freeze
    DEPTH4_BPP_Q = "Depth4BppQ".freeze
    DEPTH8_BPP_GRAY_SCALE = "Depth8BppGrayScale".freeze
    DEPTH8_BPP_GRAY_SCALE_ADV = "Depth8BppGrayScaleAdv".freeze
    DEPTH8_BPP216 = "Depth8Bpp216".freeze
    DEPTH8_BPP_Q = "Depth8BppQ".freeze
    DEPTH16_BPP_RGB555 = "Depth16BppRGB555".freeze
    DEPTH16_BPP_RGB565 = "Depth16BppRGB565".freeze
    DEPTH24_BPP_RGB = "Depth24BppRGB".freeze
    DEPTH32_BPP_ARGB = "Depth32BppARGB".freeze
    DEPTH32_BPP_RGB = "Depth32BppRGB".freeze
    DEPTH32_BPP_PARGB = "Depth32BppPARGB".freeze
    DEPTH48_BPP_RGB = "Depth48BppRGB".freeze
    DEPTH64_BPP_ARGB = "Depth64BppARGB".freeze
    DEPTH64_BPP_PARGB = "Depth64BppPARGB".freeze

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
      constantValues = ColorDepthConversionMethod.constants.select { |c| ColorDepthConversionMethod::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ColorDepthConversionMethod" if constantValues.empty?
      value
    end
  end
end
