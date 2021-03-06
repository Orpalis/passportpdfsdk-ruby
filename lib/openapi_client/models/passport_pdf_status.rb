=begin
#PassportPDF API

#Another brick in the cloud

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'date'

module OpenapiClient
  class PassportPDFStatus
    OK = "OK".freeze
    ACTION_TIMED_OUT = "ActionTimedOut".freeze
    EMPTY_PARAMETER = "EmptyParameter".freeze
    INVALID_API_KEY = "InvalidAPIKey".freeze
    NOT_ENOUGH_TOKENS = "NotEnoughTokens".freeze
    GENERIC_ERROR = "GenericError".freeze
    INVALID_PARAMETER = "InvalidParameter".freeze
    INVALID_COLOR = "InvalidColor".freeze
    OUT_OF_MEMORY = "OutOfMemory".freeze
    NOT_IMPLEMENTED = "NotImplemented".freeze
    FILE_NOT_FOUND = "FileNotFound".freeze
    ACCESS_DENIED = "AccessDenied".freeze
    CAN_NOT_IMPORT_FILE_TO_PDF = "CanNotImportFileToPDF".freeze
    PDF_CAN_NOT_BE_DECRYPTED = "PdfCanNotBeDecrypted".freeze
    PDF_OPERATION_NOT_ALLOWED = "PdfOperationNotAllowed".freeze
    PDF_CAN_NOT_OPEN_FILE = "PdfCanNotOpenFile".freeze
    PDF_CAN_NOT_SAVE_FILE = "PdfCanNotSaveFile".freeze
    CAN_NOT_CREATE_FILE = "CanNotCreateFile".freeze
    NO_DOCUMENT_PROVIDED = "NoDocumentProvided".freeze
    CAN_NOT_REMOVE_PAGE = "CanNotRemovePage".freeze
    CAN_NOT_SWAP_PAGES = "CanNotSwapPages".freeze
    CAN_NOT_MOVE_PAGE = "CanNotMovePage".freeze
    CAN_NOT_ROTATE_PAGE = "CanNotRotatePage".freeze
    CAN_NOT_FLIP_PAGE = "CanNotFlipPage".freeze
    INVALID_PAGE_RANGE = "InvalidPageRange".freeze
    CAN_NOT_REDUCE_PDF = "CanNotReducePDF".freeze
    CAN_NOT_AUTO_DESKEW = "CanNotAutoDeskew".freeze
    CAN_NOT_SPLIT = "CanNotSplit".freeze
    CAN_NOT_SAVE_AS_JPEG = "CanNotSaveAsJPEG".freeze
    CAN_NOT_DIGI_SIGN = "CanNotDigiSign".freeze
    CAN_NOT_PROTECT = "CanNotProtect".freeze
    CAN_NOT_CONVERT_TO_PDFA = "CanNotConvertToPDFA".freeze
    CAN_NOT_ANNOTATE = "CanNotAnnotate".freeze
    CAN_NOT_CLEAR_PAGE = "CanNotClearPage".freeze
    CAN_NOT_MERGE = "CanNotMerge".freeze
    CAN_NOT_GET_PAGE_THUMBNAIL = "CanNotGetPageThumbnail".freeze
    CAN_NOT_GET_DOCUMENT_PREVIEW = "CanNotGetDocumentPreview".freeze
    CAN_NOT_REMOVE_PAGE_FORM_FIELDS = "CanNotRemovePageFormFields".freeze
    CAN_NOT_INSERT_IMAGE = "CanNotInsertImage".freeze
    CAN_NOT_DRAW_IMAGE = "CanNotDrawImage".freeze
    CAN_NOT_INSERT_PAGE_NUMBER = "CanNotInsertPageNumber".freeze
    CAN_NOT_INSERT_TEXT = "CanNotInsertText".freeze
    CAN_NOT_READ_BARCODE = "CanNotReadBarcode".freeze
    CAN_NOT_FLATTEN = "CanNotFlatten".freeze
    CAN_NOT_EXPORT_MORE_THAN2_GIGABYTE_FILE = "CanNotExportMoreThan2GigabyteFile".freeze
    CAN_NOT_OPEN_SESSION = "CanNotOpenSession".freeze
    UNKNOWN_OR_EXPIRED_SESSION = "UnknownOrExpiredSession".freeze
    CAN_NOT_SAVE_FILE = "CanNotSaveFile".freeze
    CAN_NOT_REPAIR_PDF = "CanNotRepairPDF".freeze
    UNSUPPORTED_IMAGE_FORMAT = "UnsupportedImageFormat".freeze
    CAN_NOT_OCR = "CanNotOCR".freeze
    CAN_NOT_OPEN_IMAGE = "CanNotOpenImage".freeze
    CAN_NOT_SAVE_AS_PNG = "CanNotSaveAsPNG".freeze
    CAN_NOT_SAVE_AS_TIFF = "CanNotSaveAsTIFF".freeze
    CAN_NOT_SAVE_AS_TIFF_MULTIPAGE = "CanNotSaveAsTIFFMultipage".freeze
    CAN_NOT_SET_INFO = "CanNotSetInfo".freeze
    CAN_NOT_SET_PAGE_BOX = "CanNotSetPageBox".freeze
    CAN_NOT_EXTRACT_PAGE = "CanNotExtractPage".freeze
    CAN_NOT_INSERT_NEW_PAGE = "CanNotInsertNewPage".freeze
    CAN_NOT_CLONE_PAGE = "CanNotClonePage".freeze
    CAN_NOT_SET_INITIAL_VIEW = "CanNotSetInitialView".freeze
    CAN_NOT_ADJUST = "CanNotAdjust".freeze
    CAN_NOT_RESIZE = "CanNotResize".freeze
    CAN_NOT_FILTER = "CanNotFilter".freeze
    CAN_NOT_CLEANUP_DOCUMENT = "CanNotCleanupDocument".freeze
    UNKNOWN_DOCUMENT_FORMAT = "UnknownDocumentFormat".freeze
    CAN_NOT_CROP = "CanNotCrop".freeze
    CAN_NOT_ROTATE = "CanNotRotate".freeze
    CAN_NOT_DETECT_COLOR = "CanNotDetectColor".freeze
    CAN_NOT_CONVERT_COLOR_DEPTH = "CanNotConvertColorDepth".freeze
    PDF_CAN_NOT_ADD_FONT = "PdfCanNotAddFont".freeze
    ACTION_EXECUTION_REJECTED = "ActionExecutionRejected".freeze
    CAN_NOT_EXTRACT_TEXT = "CanNotExtractText".freeze
    CAN_NOT_DETECT_BLANK_PAGES = "CanNotDetectBlankPages".freeze
    CAN_NOT_MICR = "CanNotMICR".freeze
    CAN_NOT_DETECT_PAGE_ORIENTATION = "CanNotDetectPageOrientation".freeze
    CAN_NOT_DELETE_PAGE = "CanNotDeletePage".freeze
    CAN_NOT_SAVE_AS_PDF = "CanNotSaveAsPDF".freeze
    CAN_NOT_EXTRACT_IMAGE = "CanNotExtractImage".freeze
    CAN_NOT_CLONE_IMAGE_REGION = "CanNotCloneImageRegion".freeze
    CAN_NOT_REORDER_PAGES = "CanNotReorderPages".freeze
    CAN_NOT_AUTO_CROP = "CanNotAutoCrop".freeze
    CAN_NOT_SCALE_PAGE = "CanNotScalePage".freeze
    CAN_NOT_MERGE_PAGES = "CanNotMergePages".freeze
    CAN_NOT_GET_META_DATA = "CanNotGetMetaData".freeze
    CAN_NOT_SET_METADATA = "CanNotSetMetadata".freeze
    CAN_NOT_REMOVE_TEXT = "CanNotRemoveText".freeze
    CAN_NOT_DOWNLOAD_DOCUMENT = "CanNotDownloadDocument".freeze

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
      constantValues = PassportPDFStatus.constants.select { |c| PassportPDFStatus::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #PassportPDFStatus" if constantValues.empty?
      value
    end
  end
end
