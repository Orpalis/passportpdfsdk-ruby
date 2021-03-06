=begin
#PassportPDF API

#Another brick in the cloud

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::ImageApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ImageApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::ImageApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ImageApi' do
    it 'should create an instance of ImageApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::ImageApi)
    end
  end

  # unit tests for image_adjust
  # Adjusts a previously uploaded image.
  # @param image_adjust_parameters An ImageAdjustParameters object specifying the parameters for the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageAdjustResponse]
  describe 'image_adjust test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_auto_crop
  # Automatically crops a previously uploaded image.
  # @param image_auto_crop_parameters An ImageAutoCropParameters object specifying the parameters for the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageAutoCropResponse]
  describe 'image_auto_crop test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_cleanup_document
  # Cleanup a previously uploaded image.
  # @param image_cleanup_document_parameters An ImageCleanupDocumentParameters object specifying the parameters for the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageCleanupDocumentResponse]
  describe 'image_cleanup_document test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_clone_regions
  # Clones regions from a previously uploaded image into new images.
  # @param image_clone_regions_parameters An ImageCloneRegionsParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageCloneRegionsResponse]
  describe 'image_clone_regions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_close
  # Closes a previously uploaded image.
  # @param image_close_parameters An ImageCloseParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageCloseResponse]
  describe 'image_close test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_convert_color_depth
  # Converts the color depth of a previously uploaded image.
  # @param image_convert_color_depth_parameters An ImageConvertColorDepthParameters object specifying the parameters for the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageConvertColorDepthResponse]
  describe 'image_convert_color_depth test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_crop
  # Crops a previously uploaded image.
  # @param image_crop_parameters An ImageCropParameters object specifying the parameters for the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageCropResponse]
  describe 'image_crop test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_delete_page
  # Deletes a page range from a previously uploaded image.
  # @param image_delete_page_parameters An ImageDeletePageParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageDeletePageResponse]
  describe 'image_delete_page test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_detect_blank_pages
  # Detects the blank page(s) from a previously uploaded image and offers to remove them.
  # @param image_detect_blank_pages_parameters An ImageDetectBlankPagesParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageDetectBlankPagesResponse]
  describe 'image_detect_blank_pages test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_detect_color
  # Performs color detection  on a previously uploaded image.
  # @param image_detect_color_parameters An ImageDetectColorParameters object specifying the parameters for the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageDetectColorResponse]
  describe 'image_detect_color test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_detect_page_orientation
  # Detects the orientation of the page(s) of a previously uploaded image and offers to automatically rotate them.
  # @param image_detect_page_orientation_parameters An ImagedetectPageOrientationParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageDetectPageOrientationResponse]
  describe 'image_detect_page_orientation test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_filter
  # Applies filters to a previously uploaded image.
  # @param image_filter_parameters An ImageFilterParameters object specifying the parameters for the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageFilterResponse]
  describe 'image_filter test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_get_page_thumbnail
  # Gets a thumbnail of each page within the provided page range from a previously uploaded image.
  # @param image_get_page_thumbnail_parameters A PDFGetPageThumbnailParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageGetPageThumbnailResponse]
  describe 'image_get_page_thumbnail test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_get_supported_file_extensions
  # Gets the supported file extensions by the image loading actions.
  # @param [Hash] opts the optional parameters
  # @return [StringArrayResponse]
  describe 'image_get_supported_file_extensions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_load
  # Loads the provided image file.  Supported image formats can be retrieved by the GetSupportedImageFileExtensions action.
  # @param load_image_from_byte_array_parameters A LoadImageFromByteArrayParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageLoadResponse]
  describe 'image_load test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_load_multipart
  # Loads the provided image file using Multipart Upload.  Supported image formats can be retrieved by the GetSupportedImageFileExtensions action.
  # @param file_data The data of the document.
  # @param [Hash] opts the optional parameters
  # @option opts [LoadImageParameters] :load_image_parameters 
  # @return [ImageLoadResponse]
  describe 'image_load_multipart test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_micr
  # Performs MICR (Magnetic Ink Character Recognition) on a previously uploaded image.
  # @param image_micr_parameters An ImageMICRParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageMICRResponse]
  describe 'image_micr test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_read_barcodes
  # Reads barcodes from a previously uploaded image.
  # @param image_read_barcodes_parameters An ImageReadBarcodesParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [ReadBarcodesResponse]
  describe 'image_read_barcodes test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_resize
  # Resizes a previously uploaded image.
  # @param image_resize_parameters An ImageResizeParameters object specifying the parameters for the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageResizeResponse]
  describe 'image_resize test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_rotate
  # Rotates and/or flips a previously uploaded image.
  # @param image_rotate_parameters An ImageRotateParameters object specifying the parameters for the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageRotateResponse]
  describe 'image_rotate test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_save_as_jpeg
  # Saves a previously uploaded image as JPEG, and sends the file data in a JSON-serialized object.
  # @param image_save_as_jpeg_parameters An ImageSaveAsJPEGParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageSaveAsJPEGResponse]
  describe 'image_save_as_jpeg test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_save_as_jpeg_file
  # Saves a previously uploaded image as JPEG, and streams the file binary data to the response (this is the most efficient download method).
  # @param image_save_as_jpeg_parameters An ImageSaveAsJPEGParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'image_save_as_jpeg_file test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_save_as_pdf
  # Saves a previously uploaded image as PDF, and sends the file data in a JSON-serialized object.
  # @param image_save_as_pdf_parameters An ImagesaveAsPDFParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageSaveAsPDFResponse]
  describe 'image_save_as_pdf test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_save_as_pdf_file
  # Saves a previously uploaded image as PDF, and streams the file binary data to the response (this is the most efficient download method).
  # @param image_save_as_pdf_parameters An ImagesaveAsPDFParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'image_save_as_pdf_file test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_save_as_pdfmrc
  # Saves a previously uploaded image as PDF using MRC compression, and sends the file data in a JSON-serialized object.
  # @param image_save_as_pdfmrc_parameters An ImagesaveAsPDFMRCParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageSaveAsPDFMRCResponse]
  describe 'image_save_as_pdfmrc test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_save_as_pdfmrc_file
  # Saves a previously uploaded image as PDF using MRC compression, and streams the file binary data to the response (this is the most efficient download method).
  # @param image_save_as_pdfmrc_parameters An ImagesaveAsPDFMRCParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'image_save_as_pdfmrc_file test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_save_as_png
  # Saves a previously uploaded image as PNG, and sends the file data in a JSON-serialized object.
  # @param image_save_as_png_parameters An ImageSaveAsPNGParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageSaveAsPNGResponse]
  describe 'image_save_as_png test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_save_as_png_file
  # Saves a previously uploaded image as PNG, and streams the file binary data to the response (this is the most efficient download method).
  # @param image_save_as_png_parameters An ImageSaveAsPNGParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'image_save_as_png_file test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_save_as_tiff
  # Saves a previously uploaded image as TIFF, and sends the file data in a JSON-serialized object.
  # @param image_save_as_tiff_parameters An ImageSaveAsTIFFParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageSaveAsTIFFResponse]
  describe 'image_save_as_tiff test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_save_as_tiff_file
  # Saves a previously uploaded image as TIFF, and streams the file binary data to the response (this is the most efficient download method).
  # @param image_save_as_tiff_parameters An ImageSaveAsTIFFParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'image_save_as_tiff_file test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_save_as_tiff_multipage
  # Saves a previously uploaded image as multipage TIFF, and sends the file data in a JSON-serialized object.
  # @param image_save_as_tiff_multipage_parameters An ImageSaveAsTIFFMultipageParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageSaveAsTIFFMultipageResponse]
  describe 'image_save_as_tiff_multipage test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_save_as_tiff_multipage_file
  # Saves a previously uploaded image as multipage TIFF, and streams the file binary data to the response (this is the most efficient download method).
  # @param image_save_as_tiff_multipage_parameters An ImageSaveAsTIFFMultipageParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'image_save_as_tiff_multipage_file test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for image_swap_pages
  # Swaps two pages from a previously uploaded image.
  # @param image_swap_pages_parameters An ImageSwapPagesParameters object specifying the parameters of the action.
  # @param [Hash] opts the optional parameters
  # @return [ImageSwapPagesResponse]
  describe 'image_swap_pages test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
