# OpenapiClient::PDFApi

All URIs are relative to *https://passportpdfapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**annotate**](PDFApi.md#annotate) | **POST** /api/pdf/Annotate | Annotates a previously uploaded document.
[**auto_deskew**](PDFApi.md#auto_deskew) | **POST** /api/pdf/AutoDeskew | Performs auto deskew on a page range of a previously uploaded document.
[**clear_page**](PDFApi.md#clear_page) | **POST** /api/pdf/ClearPage | Clears a page range from a previously uploaded document.
[**clone_page**](PDFApi.md#clone_page) | **POST** /api/pdf/ClonePage | Clones specific pages from a previously uploaded document to another previously uploaded document.
[**close_pdf**](PDFApi.md#close_pdf) | **POST** /api/pdf/ClosePDF | Closes a previously uploaded document.
[**convert_to_pdfa**](PDFApi.md#convert_to_pdfa) | **POST** /api/pdf/ConvertToPDFA | Converts a previously uploaded document to PDF/A.
[**delete_page**](PDFApi.md#delete_page) | **POST** /api/pdf/DeletePage | Deletes a page range from a previously uploaded document.
[**detect_page_orientation**](PDFApi.md#detect_page_orientation) | **POST** /api/pdf/DetectPageOrientation | Detects the orientation of the page(s) of a previously uploaded document and offers to automatically rotate them.
[**digi_sign**](PDFApi.md#digi_sign) | **POST** /api/pdf/DigiSign | Signs a previously uploaded document digitally.
[**draw_image**](PDFApi.md#draw_image) | **POST** /api/pdf/DrawImage | Draws an image on a page range of a previously uploaded document.
[**extract_page**](PDFApi.md#extract_page) | **POST** /api/pdf/ExtractPage | Extracts a page range from a previously uploaded document into one or several new documents.
[**extract_text**](PDFApi.md#extract_text) | **POST** /api/pdf/ExtractText | Extracts text from the document pages.
[**flatten**](PDFApi.md#flatten) | **POST** /api/pdf/Flatten | Flattens the form-fields, annotations, and/or the layers of a previously uploaded document.
[**get_info**](PDFApi.md#get_info) | **POST** /api/pdf/GetInfo | Gets information about a previously uploaded document.
[**get_page_thumbnail**](PDFApi.md#get_page_thumbnail) | **POST** /api/pdf/GetPageThumbnail | Gets a thumbnail of each page within the provided page range from a previously uploaded document.
[**get_pdf_import_supported_file_extensions**](PDFApi.md#get_pdf_import_supported_file_extensions) | **GET** /api/pdf/GetPDFImportSupportedFileExtensions | Gets the supported file extensions by the LoadDocumentAsPDF action.
[**insert_image**](PDFApi.md#insert_image) | **POST** /api/pdf/InsertImage | Inserts an image on a new page of a previously uploaded document.
[**insert_new_page**](PDFApi.md#insert_new_page) | **POST** /api/pdf/InsertNewPage | Inserts one or more new blank pages to a specific position in a previously uploaded document.
[**insert_page_number**](PDFApi.md#insert_page_number) | **POST** /api/pdf/InsertPageNumber | Inserts page number(s) on a document.
[**insert_text**](PDFApi.md#insert_text) | **POST** /api/pdf/InsertText | Inserts text on a document.
[**linearize**](PDFApi.md#linearize) | **POST** /api/pdf/Linearize | Linearizes a previously uploaded document.
[**load_document_as_pdf**](PDFApi.md#load_document_as_pdf) | **POST** /api/pdf/LoadDocument | Imports the provided document as PDF.  Supported document formats can be retrieved by the GetPDFImportSupportedFileExtensions action.
[**load_document_as_pdf_multipart**](PDFApi.md#load_document_as_pdf_multipart) | **POST** /api/pdf/LoadDocumentAsPDFMultipart | Imports the provided document as PDF using Multipart Upload.  Supported document formats can be retrieved by the GetPDFImportSupportedFileExtensions action.
[**merge**](PDFApi.md#merge) | **POST** /api/pdf/Merge | Merges several previously uploaded documents into a new PDF.
[**merge_pages**](PDFApi.md#merge_pages) | **POST** /api/pdf/MergePages | Merges multiple pages, vertically, within a previously uploaded document into one single page.
[**move_page**](PDFApi.md#move_page) | **POST** /api/pdf/MovePage | Moves a page range from a previously uploaded document.
[**o_cr**](PDFApi.md#o_cr) | **POST** /api/pdf/OCR | Performs optical character recognition on a page range of a previously uploaded document.  The recognized text is added as invisible text on each processed page.  No token is charged for blank pages.
[**protect**](PDFApi.md#protect) | **POST** /api/pdf/Protect | Protects a previously uploaded document.
[**read_barcodes**](PDFApi.md#read_barcodes) | **POST** /api/pdf/ReadBarcodes | Reads barcodes from a previously uploaded document.
[**reduce**](PDFApi.md#reduce) | **POST** /api/pdf/Reduce | Reduces the size of a previously uploaded document.
[**remove_page_form_fields**](PDFApi.md#remove_page_form_fields) | **POST** /api/pdf/RemovePageFormFields | Removes the form fields from a page range of a previously uploaded document.
[**remove_text**](PDFApi.md#remove_text) | **POST** /api/pdf/RemoveText | Removes text (all text or only invisible one) from a previously uploaded PDF.
[**reorder_pages**](PDFApi.md#reorder_pages) | **POST** /api/pdf/ReorderPages | Reorders pages of a previously uploaded document.
[**repair_document**](PDFApi.md#repair_document) | **POST** /api/pdf/RepairDocument | Repairs a previously uploaded PDF document.
[**rotate_page_standard**](PDFApi.md#rotate_page_standard) | **POST** /api/pdf/RotatePageStandard | Rotates (standardly) a page range from a previously uploaded document.
[**save_as_jpeg**](PDFApi.md#save_as_jpeg) | **POST** /api/pdf/SaveAsJPEG | Saves a previously uploaded document as JPEG, and sends the file data in a JSON-serialized object.
[**save_as_jpeg_file**](PDFApi.md#save_as_jpeg_file) | **POST** /api/pdf/SaveAsJPEGFile | Saves a previously uploaded document as JPEG, and streams the file binary data to the response (this is the most efficient download method).
[**save_as_png**](PDFApi.md#save_as_png) | **POST** /api/pdf/SaveAsPNG | Saves a previously uploaded document as PNG, and sends the file data in a JSON-serialized object.
[**save_as_png_file**](PDFApi.md#save_as_png_file) | **POST** /api/pdf/SaveAsPNGFile | Saves a previously uploaded document as PNG, and streams the file binary data to the response (this is the most efficient download method).
[**save_as_tiff**](PDFApi.md#save_as_tiff) | **POST** /api/pdf/SaveAsTIFF | Saves a previously uploaded document as TIFF, and sends the file data in a JSON-serialized object.
[**save_as_tiff_file**](PDFApi.md#save_as_tiff_file) | **POST** /api/pdf/SaveAsTIFFFile | Saves a previously uploaded document as TIFF, and streams the file binary data to the response (this is the most efficient download method).
[**save_as_tiff_multipage**](PDFApi.md#save_as_tiff_multipage) | **POST** /api/pdf/SaveAsTIFFMultipage | Saves a previously uploaded document as multipage TIFF, and sends the file data in a JSON-serialized object.
[**save_as_tiff_multipage_file**](PDFApi.md#save_as_tiff_multipage_file) | **POST** /api/pdf/SaveAsTIFFMultipageFile | Saves a previously uploaded document as multipage TIFF, and streams the file binary data to the response (this is the most efficient download method).
[**save_document**](PDFApi.md#save_document) | **POST** /api/pdf/SaveDocument | Saves a previously uploaded document as PDF, and sends the file data in a JSON-serialized object.
[**save_document_to_file**](PDFApi.md#save_document_to_file) | **POST** /api/pdf/SaveDocumentToFile | Saves a previously uploaded document as PDF, and streams the file binary data to the response (this is the most efficient download method).
[**scale_page**](PDFApi.md#scale_page) | **POST** /api/pdf/ScalePage | Scales a page range from a previously uploaded document.
[**set_info**](PDFApi.md#set_info) | **POST** /api/pdf/SetInfo | Sets information to a previously uploaded document.
[**set_initial_view**](PDFApi.md#set_initial_view) | **POST** /api/pdf/SetInitialView | Sets various document level initial view options to a previously uploaded document.
[**set_page_box**](PDFApi.md#set_page_box) | **POST** /api/pdf/SetPageBox | Sets pagebox to a page range from previously uploaded document.
[**set_password**](PDFApi.md#set_password) | **POST** /api/pdf/SetPassword | Unprotects a previously uploaded document.
[**split**](PDFApi.md#split) | **POST** /api/pdf/Split | Splits a previously uploaded document into new ones.
[**swap_pages**](PDFApi.md#swap_pages) | **POST** /api/pdf/SwapPages | Swaps two pages from a previously uploaded document.
[**unprotect**](PDFApi.md#unprotect) | **POST** /api/pdf/Unprotect | Unprotects a previously uploaded document.



## annotate

> PdfAnnotateResponse annotate(pdf_annotate_parameters)

Annotates a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_annotate_parameters = OpenapiClient::PdfAnnotateParameters.new # PdfAnnotateParameters | A PdfAnnotateParameters object specifying the parameters of the action.

begin
  #Annotates a previously uploaded document.
  result = api_instance.annotate(pdf_annotate_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->annotate: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_annotate_parameters** | [**PdfAnnotateParameters**](PdfAnnotateParameters.md)| A PdfAnnotateParameters object specifying the parameters of the action. | 

### Return type

[**PdfAnnotateResponse**](PdfAnnotateResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## auto_deskew

> PdfAutoDeskewResponse auto_deskew(pdf_auto_deskew_parameters)

Performs auto deskew on a page range of a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_auto_deskew_parameters = OpenapiClient::PdfAutoDeskewParameters.new # PdfAutoDeskewParameters | A PdfAutoDeskewParameters object specifying the parameters of the action.

begin
  #Performs auto deskew on a page range of a previously uploaded document.
  result = api_instance.auto_deskew(pdf_auto_deskew_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->auto_deskew: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_auto_deskew_parameters** | [**PdfAutoDeskewParameters**](PdfAutoDeskewParameters.md)| A PdfAutoDeskewParameters object specifying the parameters of the action. | 

### Return type

[**PdfAutoDeskewResponse**](PdfAutoDeskewResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## clear_page

> PdfClearPageResponse clear_page(pdf_clear_page_parameters)

Clears a page range from a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_clear_page_parameters = OpenapiClient::PdfClearPageParameters.new # PdfClearPageParameters | A PdfClearPageParameters object specifying the parameters of the action.

begin
  #Clears a page range from a previously uploaded document.
  result = api_instance.clear_page(pdf_clear_page_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->clear_page: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_clear_page_parameters** | [**PdfClearPageParameters**](PdfClearPageParameters.md)| A PdfClearPageParameters object specifying the parameters of the action. | 

### Return type

[**PdfClearPageResponse**](PdfClearPageResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## clone_page

> PdfClonePageResponse clone_page(pdf_clone_page_parameters)

Clones specific pages from a previously uploaded document to another previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_clone_page_parameters = OpenapiClient::PdfClonePageParameters.new # PdfClonePageParameters | A PdfClonePageParameters object specifying the parameters of the action.

begin
  #Clones specific pages from a previously uploaded document to another previously uploaded document.
  result = api_instance.clone_page(pdf_clone_page_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->clone_page: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_clone_page_parameters** | [**PdfClonePageParameters**](PdfClonePageParameters.md)| A PdfClonePageParameters object specifying the parameters of the action. | 

### Return type

[**PdfClonePageResponse**](PdfClonePageResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## close_pdf

> PdfCloseDocumentResponse close_pdf(pdf_close_document_parameters)

Closes a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_close_document_parameters = OpenapiClient::PdfCloseDocumentParameters.new # PdfCloseDocumentParameters | A PdfCloseDocumentParameters object specifying the parameters of the action.

begin
  #Closes a previously uploaded document.
  result = api_instance.close_pdf(pdf_close_document_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->close_pdf: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_close_document_parameters** | [**PdfCloseDocumentParameters**](PdfCloseDocumentParameters.md)| A PdfCloseDocumentParameters object specifying the parameters of the action. | 

### Return type

[**PdfCloseDocumentResponse**](PdfCloseDocumentResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## convert_to_pdfa

> PdfConvertToPDFAResponse convert_to_pdfa(pdf_convert_to_pdfa_parameters)

Converts a previously uploaded document to PDF/A.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_convert_to_pdfa_parameters = OpenapiClient::PdfConvertToPDFAParameters.new # PdfConvertToPDFAParameters | A PdfConvertToPDFAParameters object specifying the parameters of the action.

begin
  #Converts a previously uploaded document to PDF/A.
  result = api_instance.convert_to_pdfa(pdf_convert_to_pdfa_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->convert_to_pdfa: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_convert_to_pdfa_parameters** | [**PdfConvertToPDFAParameters**](PdfConvertToPDFAParameters.md)| A PdfConvertToPDFAParameters object specifying the parameters of the action. | 

### Return type

[**PdfConvertToPDFAResponse**](PdfConvertToPDFAResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## delete_page

> PdfDeletePageResponse delete_page(pdf_delete_page_parameters)

Deletes a page range from a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_delete_page_parameters = OpenapiClient::PdfDeletePageParameters.new # PdfDeletePageParameters | A PdfDeletePageParameters object specifying the parameters of the action.

begin
  #Deletes a page range from a previously uploaded document.
  result = api_instance.delete_page(pdf_delete_page_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->delete_page: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_delete_page_parameters** | [**PdfDeletePageParameters**](PdfDeletePageParameters.md)| A PdfDeletePageParameters object specifying the parameters of the action. | 

### Return type

[**PdfDeletePageResponse**](PdfDeletePageResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## detect_page_orientation

> PdfDetectPageOrientationResponse detect_page_orientation(pdf_detect_page_orientation_parameters)

Detects the orientation of the page(s) of a previously uploaded document and offers to automatically rotate them.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_detect_page_orientation_parameters = OpenapiClient::PdfDetectPageOrientationParameters.new # PdfDetectPageOrientationParameters | A PdfDetectPageOrientationParameters object specifying the parameters of the action.

begin
  #Detects the orientation of the page(s) of a previously uploaded document and offers to automatically rotate them.
  result = api_instance.detect_page_orientation(pdf_detect_page_orientation_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->detect_page_orientation: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_detect_page_orientation_parameters** | [**PdfDetectPageOrientationParameters**](PdfDetectPageOrientationParameters.md)| A PdfDetectPageOrientationParameters object specifying the parameters of the action. | 

### Return type

[**PdfDetectPageOrientationResponse**](PdfDetectPageOrientationResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## digi_sign

> PdfDigiSignResponse digi_sign(pdf_digi_sign_parameters)

Signs a previously uploaded document digitally.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_digi_sign_parameters = OpenapiClient::PdfDigiSignParameters.new # PdfDigiSignParameters | A PdfDigiSignParameters object specifying the parameters of the action.

begin
  #Signs a previously uploaded document digitally.
  result = api_instance.digi_sign(pdf_digi_sign_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->digi_sign: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_digi_sign_parameters** | [**PdfDigiSignParameters**](PdfDigiSignParameters.md)| A PdfDigiSignParameters object specifying the parameters of the action. | 

### Return type

[**PdfDigiSignResponse**](PdfDigiSignResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## draw_image

> PdfDrawImageResponse draw_image(pdf_draw_image_parameters)

Draws an image on a page range of a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_draw_image_parameters = OpenapiClient::PdfDrawImageParameters.new # PdfDrawImageParameters | A PdfDrawImageParameters object specifying the parameters of the action.

begin
  #Draws an image on a page range of a previously uploaded document.
  result = api_instance.draw_image(pdf_draw_image_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->draw_image: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_draw_image_parameters** | [**PdfDrawImageParameters**](PdfDrawImageParameters.md)| A PdfDrawImageParameters object specifying the parameters of the action. | 

### Return type

[**PdfDrawImageResponse**](PdfDrawImageResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## extract_page

> PdfExtractPageResponse extract_page(pdf_extract_page_parameters)

Extracts a page range from a previously uploaded document into one or several new documents.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_extract_page_parameters = OpenapiClient::PdfExtractPageParameters.new # PdfExtractPageParameters | A PdfExtractPageParameters object specifying the parameters of the action.

begin
  #Extracts a page range from a previously uploaded document into one or several new documents.
  result = api_instance.extract_page(pdf_extract_page_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->extract_page: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_extract_page_parameters** | [**PdfExtractPageParameters**](PdfExtractPageParameters.md)| A PdfExtractPageParameters object specifying the parameters of the action. | 

### Return type

[**PdfExtractPageResponse**](PdfExtractPageResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## extract_text

> PdfExtractTextResponse extract_text(pdf_extract_text_parameters)

Extracts text from the document pages.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_extract_text_parameters = OpenapiClient::PdfExtractTextParameters.new # PdfExtractTextParameters | A PdfExtractTextParameters object specifying the parameters of the action.

begin
  #Extracts text from the document pages.
  result = api_instance.extract_text(pdf_extract_text_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->extract_text: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_extract_text_parameters** | [**PdfExtractTextParameters**](PdfExtractTextParameters.md)| A PdfExtractTextParameters object specifying the parameters of the action. | 

### Return type

[**PdfExtractTextResponse**](PdfExtractTextResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## flatten

> PdfFlattenResponse flatten(pdf_flatten_parameters)

Flattens the form-fields, annotations, and/or the layers of a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_flatten_parameters = OpenapiClient::PdfFlattenParameters.new # PdfFlattenParameters | A PdfFlatten object specifying the parameters of the action.

begin
  #Flattens the form-fields, annotations, and/or the layers of a previously uploaded document.
  result = api_instance.flatten(pdf_flatten_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->flatten: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_flatten_parameters** | [**PdfFlattenParameters**](PdfFlattenParameters.md)| A PdfFlatten object specifying the parameters of the action. | 

### Return type

[**PdfFlattenResponse**](PdfFlattenResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## get_info

> PdfGetInfoResponse get_info(pdf_get_info_parameters)

Gets information about a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_get_info_parameters = OpenapiClient::PdfGetInfoParameters.new # PdfGetInfoParameters | A PdfGetInfoParameters object specifying the parameters of the action.

begin
  #Gets information about a previously uploaded document.
  result = api_instance.get_info(pdf_get_info_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->get_info: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_get_info_parameters** | [**PdfGetInfoParameters**](PdfGetInfoParameters.md)| A PdfGetInfoParameters object specifying the parameters of the action. | 

### Return type

[**PdfGetInfoResponse**](PdfGetInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## get_page_thumbnail

> PdfGetPageThumbnailResponse get_page_thumbnail(pdf_get_page_thumbnail_parameters)

Gets a thumbnail of each page within the provided page range from a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_get_page_thumbnail_parameters = OpenapiClient::PdfGetPageThumbnailParameters.new # PdfGetPageThumbnailParameters | A PdfGetPageThumbnailParameters object specifying the parameters of the action.

begin
  #Gets a thumbnail of each page within the provided page range from a previously uploaded document.
  result = api_instance.get_page_thumbnail(pdf_get_page_thumbnail_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->get_page_thumbnail: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_get_page_thumbnail_parameters** | [**PdfGetPageThumbnailParameters**](PdfGetPageThumbnailParameters.md)| A PdfGetPageThumbnailParameters object specifying the parameters of the action. | 

### Return type

[**PdfGetPageThumbnailResponse**](PdfGetPageThumbnailResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## get_pdf_import_supported_file_extensions

> StringArrayResponse get_pdf_import_supported_file_extensions

Gets the supported file extensions by the LoadDocumentAsPDF action.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new

begin
  #Gets the supported file extensions by the LoadDocumentAsPDF action.
  result = api_instance.get_pdf_import_supported_file_extensions
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->get_pdf_import_supported_file_extensions: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**StringArrayResponse**](StringArrayResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## insert_image

> PdfInsertImageResponse insert_image(pdf_insert_image_parameters)

Inserts an image on a new page of a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_insert_image_parameters = OpenapiClient::PdfInsertImageParameters.new # PdfInsertImageParameters | A PdfInsertImageParameters object specifying the parameters of the action.

begin
  #Inserts an image on a new page of a previously uploaded document.
  result = api_instance.insert_image(pdf_insert_image_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->insert_image: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_insert_image_parameters** | [**PdfInsertImageParameters**](PdfInsertImageParameters.md)| A PdfInsertImageParameters object specifying the parameters of the action. | 

### Return type

[**PdfInsertImageResponse**](PdfInsertImageResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## insert_new_page

> PdfInsertNewPageResponse insert_new_page(pdf_insert_new_page_parameters)

Inserts one or more new blank pages to a specific position in a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_insert_new_page_parameters = OpenapiClient::PdfInsertNewPageParameters.new # PdfInsertNewPageParameters | A PdfInsertNewPageParameters object specifying the parameters of the action.

begin
  #Inserts one or more new blank pages to a specific position in a previously uploaded document.
  result = api_instance.insert_new_page(pdf_insert_new_page_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->insert_new_page: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_insert_new_page_parameters** | [**PdfInsertNewPageParameters**](PdfInsertNewPageParameters.md)| A PdfInsertNewPageParameters object specifying the parameters of the action. | 

### Return type

[**PdfInsertNewPageResponse**](PdfInsertNewPageResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## insert_page_number

> PdfInsertPageNumberResponse insert_page_number(pdf_insert_page_number_parameters)

Inserts page number(s) on a document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_insert_page_number_parameters = OpenapiClient::PdfInsertPageNumberParameters.new # PdfInsertPageNumberParameters | A PdfInsertPageNumberParameters object specifying the parameters of the action.

begin
  #Inserts page number(s) on a document.
  result = api_instance.insert_page_number(pdf_insert_page_number_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->insert_page_number: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_insert_page_number_parameters** | [**PdfInsertPageNumberParameters**](PdfInsertPageNumberParameters.md)| A PdfInsertPageNumberParameters object specifying the parameters of the action. | 

### Return type

[**PdfInsertPageNumberResponse**](PdfInsertPageNumberResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## insert_text

> PdfInsertTextResponse insert_text(pdf_insert_text_parameters)

Inserts text on a document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_insert_text_parameters = OpenapiClient::PdfInsertTextParameters.new # PdfInsertTextParameters | A PdfInsertTextParameters object specifying the parameters of the action.

begin
  #Inserts text on a document.
  result = api_instance.insert_text(pdf_insert_text_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->insert_text: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_insert_text_parameters** | [**PdfInsertTextParameters**](PdfInsertTextParameters.md)| A PdfInsertTextParameters object specifying the parameters of the action. | 

### Return type

[**PdfInsertTextResponse**](PdfInsertTextResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## linearize

> PdfLinearizeResponse linearize(pdf_linearize_parameters)

Linearizes a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_linearize_parameters = OpenapiClient::PdfLinearizeParameters.new # PdfLinearizeParameters | A PdfLinearizeParameters object specifying the parameters of the action.

begin
  #Linearizes a previously uploaded document.
  result = api_instance.linearize(pdf_linearize_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->linearize: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_linearize_parameters** | [**PdfLinearizeParameters**](PdfLinearizeParameters.md)| A PdfLinearizeParameters object specifying the parameters of the action. | 

### Return type

[**PdfLinearizeResponse**](PdfLinearizeResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## load_document_as_pdf

> PdfLoadDocumentResponse load_document_as_pdf(pdf_load_document_from_byte_array_parameters)

Imports the provided document as PDF.  Supported document formats can be retrieved by the GetPDFImportSupportedFileExtensions action.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_load_document_from_byte_array_parameters = OpenapiClient::PdfLoadDocumentFromByteArrayParameters.new # PdfLoadDocumentFromByteArrayParameters | A PdfLoadDocumentFromByteArrayParameters object specifying the parameters of the action.

begin
  #Imports the provided document as PDF.  Supported document formats can be retrieved by the GetPDFImportSupportedFileExtensions action.
  result = api_instance.load_document_as_pdf(pdf_load_document_from_byte_array_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->load_document_as_pdf: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_load_document_from_byte_array_parameters** | [**PdfLoadDocumentFromByteArrayParameters**](PdfLoadDocumentFromByteArrayParameters.md)| A PdfLoadDocumentFromByteArrayParameters object specifying the parameters of the action. | 

### Return type

[**PdfLoadDocumentResponse**](PdfLoadDocumentResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## load_document_as_pdf_multipart

> PdfLoadDocumentResponse load_document_as_pdf_multipart(file_data, opts)

Imports the provided document as PDF using Multipart Upload.  Supported document formats can be retrieved by the GetPDFImportSupportedFileExtensions action.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
file_data = File.new('/path/to/file') # File | The data of the document.
opts = {
  load_document_parameters: OpenapiClient::PdfLoadDocumentParameters.new # PdfLoadDocumentParameters | 
}

begin
  #Imports the provided document as PDF using Multipart Upload.  Supported document formats can be retrieved by the GetPDFImportSupportedFileExtensions action.
  result = api_instance.load_document_as_pdf_multipart(file_data, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->load_document_as_pdf_multipart: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_data** | **File**| The data of the document. | 
 **load_document_parameters** | [**PdfLoadDocumentParameters**](PdfLoadDocumentParameters.md)|  | [optional] 

### Return type

[**PdfLoadDocumentResponse**](PdfLoadDocumentResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: text/plain, application/json, text/json


## merge

> PdfMergeResponse merge(pdf_merge_parameters)

Merges several previously uploaded documents into a new PDF.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_merge_parameters = OpenapiClient::PdfMergeParameters.new # PdfMergeParameters | A PdfMergeParameters object specifying the parameters of the action.

begin
  #Merges several previously uploaded documents into a new PDF.
  result = api_instance.merge(pdf_merge_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->merge: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_merge_parameters** | [**PdfMergeParameters**](PdfMergeParameters.md)| A PdfMergeParameters object specifying the parameters of the action. | 

### Return type

[**PdfMergeResponse**](PdfMergeResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## merge_pages

> PdfMergePagesResponse merge_pages(pdf_merge_pages_parameters)

Merges multiple pages, vertically, within a previously uploaded document into one single page.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_merge_pages_parameters = OpenapiClient::PdfMergePagesParameters.new # PdfMergePagesParameters | A PdfMergePages object specifying the parameters of the action.

begin
  #Merges multiple pages, vertically, within a previously uploaded document into one single page.
  result = api_instance.merge_pages(pdf_merge_pages_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->merge_pages: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_merge_pages_parameters** | [**PdfMergePagesParameters**](PdfMergePagesParameters.md)| A PdfMergePages object specifying the parameters of the action. | 

### Return type

[**PdfMergePagesResponse**](PdfMergePagesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## move_page

> PdfMovePageResponse move_page(pdf_move_page_parameters)

Moves a page range from a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_move_page_parameters = OpenapiClient::PdfMovePageParameters.new # PdfMovePageParameters | A PdfMovePageParameters object specifying the parameters of the action.

begin
  #Moves a page range from a previously uploaded document.
  result = api_instance.move_page(pdf_move_page_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->move_page: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_move_page_parameters** | [**PdfMovePageParameters**](PdfMovePageParameters.md)| A PdfMovePageParameters object specifying the parameters of the action. | 

### Return type

[**PdfMovePageResponse**](PdfMovePageResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## o_cr

> PdfOCRResponse o_cr(pdf_ocr_parameters)

Performs optical character recognition on a page range of a previously uploaded document.  The recognized text is added as invisible text on each processed page.  No token is charged for blank pages.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_ocr_parameters = OpenapiClient::PdfOCRParameters.new # PdfOCRParameters | A PdfOCRParameters object specifying the parameters of the action.

begin
  #Performs optical character recognition on a page range of a previously uploaded document.  The recognized text is added as invisible text on each processed page.  No token is charged for blank pages.
  result = api_instance.o_cr(pdf_ocr_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->o_cr: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_ocr_parameters** | [**PdfOCRParameters**](PdfOCRParameters.md)| A PdfOCRParameters object specifying the parameters of the action. | 

### Return type

[**PdfOCRResponse**](PdfOCRResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## protect

> PdfProtectResponse protect(pdf_protect_parameters)

Protects a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_protect_parameters = OpenapiClient::PdfProtectParameters.new # PdfProtectParameters | A PdfProtectParameters object specifying the parameters of the action.

begin
  #Protects a previously uploaded document.
  result = api_instance.protect(pdf_protect_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->protect: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_protect_parameters** | [**PdfProtectParameters**](PdfProtectParameters.md)| A PdfProtectParameters object specifying the parameters of the action. | 

### Return type

[**PdfProtectResponse**](PdfProtectResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## read_barcodes

> ReadBarcodesResponse read_barcodes(pdf_read_barcodes_parameters)

Reads barcodes from a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_read_barcodes_parameters = OpenapiClient::PdfReadBarcodesParameters.new # PdfReadBarcodesParameters | A PdfReadBarcodesParameters object specifying the parameters of the action.

begin
  #Reads barcodes from a previously uploaded document.
  result = api_instance.read_barcodes(pdf_read_barcodes_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->read_barcodes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_read_barcodes_parameters** | [**PdfReadBarcodesParameters**](PdfReadBarcodesParameters.md)| A PdfReadBarcodesParameters object specifying the parameters of the action. | 

### Return type

[**ReadBarcodesResponse**](ReadBarcodesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## reduce

> PdfReduceResponse reduce(pdf_reduce_parameters)

Reduces the size of a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_reduce_parameters = OpenapiClient::PdfReduceParameters.new # PdfReduceParameters | A PdfReduceParameters object specifying the parameters of the action.

begin
  #Reduces the size of a previously uploaded document.
  result = api_instance.reduce(pdf_reduce_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->reduce: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_reduce_parameters** | [**PdfReduceParameters**](PdfReduceParameters.md)| A PdfReduceParameters object specifying the parameters of the action. | 

### Return type

[**PdfReduceResponse**](PdfReduceResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## remove_page_form_fields

> PdfRemovePageFormFieldsResponse remove_page_form_fields(pdf_remove_page_form_fields_parameters)

Removes the form fields from a page range of a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_remove_page_form_fields_parameters = OpenapiClient::PdfRemovePageFormFieldsParameters.new # PdfRemovePageFormFieldsParameters | A PdfRemovePageFormFieldsParameters object specifying the parameters of the action.

begin
  #Removes the form fields from a page range of a previously uploaded document.
  result = api_instance.remove_page_form_fields(pdf_remove_page_form_fields_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->remove_page_form_fields: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_remove_page_form_fields_parameters** | [**PdfRemovePageFormFieldsParameters**](PdfRemovePageFormFieldsParameters.md)| A PdfRemovePageFormFieldsParameters object specifying the parameters of the action. | 

### Return type

[**PdfRemovePageFormFieldsResponse**](PdfRemovePageFormFieldsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## remove_text

> PdfRemoveTextResponse remove_text(pdf_remove_text_parameters)

Removes text (all text or only invisible one) from a previously uploaded PDF.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_remove_text_parameters = OpenapiClient::PdfRemoveTextParameters.new # PdfRemoveTextParameters | A PdfRemoveTextParameters object specifying the parameters of the action.

begin
  #Removes text (all text or only invisible one) from a previously uploaded PDF.
  result = api_instance.remove_text(pdf_remove_text_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->remove_text: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_remove_text_parameters** | [**PdfRemoveTextParameters**](PdfRemoveTextParameters.md)| A PdfRemoveTextParameters object specifying the parameters of the action. | 

### Return type

[**PdfRemoveTextResponse**](PdfRemoveTextResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## reorder_pages

> PdfReorderPagesResponse reorder_pages(pdf_reorder_pages_parameters)

Reorders pages of a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_reorder_pages_parameters = OpenapiClient::PdfReorderPagesParameters.new # PdfReorderPagesParameters | A PdfReorderPagesParameters object specifying the parameters of the action.

begin
  #Reorders pages of a previously uploaded document.
  result = api_instance.reorder_pages(pdf_reorder_pages_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->reorder_pages: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_reorder_pages_parameters** | [**PdfReorderPagesParameters**](PdfReorderPagesParameters.md)| A PdfReorderPagesParameters object specifying the parameters of the action. | 

### Return type

[**PdfReorderPagesResponse**](PdfReorderPagesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## repair_document

> PdfRepairDocumentResponse repair_document(pdf_repair_document_parameters)

Repairs a previously uploaded PDF document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_repair_document_parameters = OpenapiClient::PdfRepairDocumentParameters.new # PdfRepairDocumentParameters | A PdfRepairDocumentParameters object specifying the parameters of the action.

begin
  #Repairs a previously uploaded PDF document.
  result = api_instance.repair_document(pdf_repair_document_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->repair_document: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_repair_document_parameters** | [**PdfRepairDocumentParameters**](PdfRepairDocumentParameters.md)| A PdfRepairDocumentParameters object specifying the parameters of the action. | 

### Return type

[**PdfRepairDocumentResponse**](PdfRepairDocumentResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## rotate_page_standard

> PdfRotatePageStandardResponse rotate_page_standard(pdf_rotate_page_standard_parameters)

Rotates (standardly) a page range from a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_rotate_page_standard_parameters = OpenapiClient::PdfRotatePageStandardParameters.new # PdfRotatePageStandardParameters | A PdfRotatePageStandardParameters object specifying the parameters of the action.

begin
  #Rotates (standardly) a page range from a previously uploaded document.
  result = api_instance.rotate_page_standard(pdf_rotate_page_standard_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->rotate_page_standard: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_rotate_page_standard_parameters** | [**PdfRotatePageStandardParameters**](PdfRotatePageStandardParameters.md)| A PdfRotatePageStandardParameters object specifying the parameters of the action. | 

### Return type

[**PdfRotatePageStandardResponse**](PdfRotatePageStandardResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## save_as_jpeg

> PdfSaveAsJPEGResponse save_as_jpeg(pdf_save_as_jpeg_parameters)

Saves a previously uploaded document as JPEG, and sends the file data in a JSON-serialized object.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_save_as_jpeg_parameters = OpenapiClient::PdfSaveAsJPEGParameters.new # PdfSaveAsJPEGParameters | A PdfSaveAsJPEGParameters object specifying the parameters of the action.

begin
  #Saves a previously uploaded document as JPEG, and sends the file data in a JSON-serialized object.
  result = api_instance.save_as_jpeg(pdf_save_as_jpeg_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->save_as_jpeg: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_save_as_jpeg_parameters** | [**PdfSaveAsJPEGParameters**](PdfSaveAsJPEGParameters.md)| A PdfSaveAsJPEGParameters object specifying the parameters of the action. | 

### Return type

[**PdfSaveAsJPEGResponse**](PdfSaveAsJPEGResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## save_as_jpeg_file

> File save_as_jpeg_file(pdf_save_as_jpeg_parameters)

Saves a previously uploaded document as JPEG, and streams the file binary data to the response (this is the most efficient download method).

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_save_as_jpeg_parameters = OpenapiClient::PdfSaveAsJPEGParameters.new # PdfSaveAsJPEGParameters | A PdfSaveAsJPEGParameters object specifying the parameters of the action.

begin
  #Saves a previously uploaded document as JPEG, and streams the file binary data to the response (this is the most efficient download method).
  result = api_instance.save_as_jpeg_file(pdf_save_as_jpeg_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->save_as_jpeg_file: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_save_as_jpeg_parameters** | [**PdfSaveAsJPEGParameters**](PdfSaveAsJPEGParameters.md)| A PdfSaveAsJPEGParameters object specifying the parameters of the action. | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## save_as_png

> PdfSaveAsPNGResponse save_as_png(pdf_save_as_png_parameters)

Saves a previously uploaded document as PNG, and sends the file data in a JSON-serialized object.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_save_as_png_parameters = OpenapiClient::PdfSaveAsPNGParameters.new # PdfSaveAsPNGParameters | A PdfSaveAsPNGParameters object specifying the parameters of the action.

begin
  #Saves a previously uploaded document as PNG, and sends the file data in a JSON-serialized object.
  result = api_instance.save_as_png(pdf_save_as_png_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->save_as_png: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_save_as_png_parameters** | [**PdfSaveAsPNGParameters**](PdfSaveAsPNGParameters.md)| A PdfSaveAsPNGParameters object specifying the parameters of the action. | 

### Return type

[**PdfSaveAsPNGResponse**](PdfSaveAsPNGResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## save_as_png_file

> File save_as_png_file(pdf_save_as_png_parameters)

Saves a previously uploaded document as PNG, and streams the file binary data to the response (this is the most efficient download method).

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_save_as_png_parameters = OpenapiClient::PdfSaveAsPNGParameters.new # PdfSaveAsPNGParameters | A PdfSaveAsPNGParameters object specifying the parameters of the action.

begin
  #Saves a previously uploaded document as PNG, and streams the file binary data to the response (this is the most efficient download method).
  result = api_instance.save_as_png_file(pdf_save_as_png_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->save_as_png_file: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_save_as_png_parameters** | [**PdfSaveAsPNGParameters**](PdfSaveAsPNGParameters.md)| A PdfSaveAsPNGParameters object specifying the parameters of the action. | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## save_as_tiff

> PdfSaveAsTIFFResponse save_as_tiff(pdf_save_as_tiff_parameters)

Saves a previously uploaded document as TIFF, and sends the file data in a JSON-serialized object.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_save_as_tiff_parameters = OpenapiClient::PdfSaveAsTIFFParameters.new # PdfSaveAsTIFFParameters | A PdfSaveAsTIFFParameters object specifying the parameters of the action.

begin
  #Saves a previously uploaded document as TIFF, and sends the file data in a JSON-serialized object.
  result = api_instance.save_as_tiff(pdf_save_as_tiff_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->save_as_tiff: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_save_as_tiff_parameters** | [**PdfSaveAsTIFFParameters**](PdfSaveAsTIFFParameters.md)| A PdfSaveAsTIFFParameters object specifying the parameters of the action. | 

### Return type

[**PdfSaveAsTIFFResponse**](PdfSaveAsTIFFResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## save_as_tiff_file

> File save_as_tiff_file(pdf_save_as_tiff_parameters)

Saves a previously uploaded document as TIFF, and streams the file binary data to the response (this is the most efficient download method).

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_save_as_tiff_parameters = OpenapiClient::PdfSaveAsTIFFParameters.new # PdfSaveAsTIFFParameters | A PdfSaveAsTIFFParameters object specifying the parameters of the action.

begin
  #Saves a previously uploaded document as TIFF, and streams the file binary data to the response (this is the most efficient download method).
  result = api_instance.save_as_tiff_file(pdf_save_as_tiff_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->save_as_tiff_file: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_save_as_tiff_parameters** | [**PdfSaveAsTIFFParameters**](PdfSaveAsTIFFParameters.md)| A PdfSaveAsTIFFParameters object specifying the parameters of the action. | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## save_as_tiff_multipage

> PdfSaveAsTIFFMultipageResponse save_as_tiff_multipage(pdf_save_as_tiff_multipage_parameters)

Saves a previously uploaded document as multipage TIFF, and sends the file data in a JSON-serialized object.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_save_as_tiff_multipage_parameters = OpenapiClient::PdfSaveAsTIFFMultipageParameters.new # PdfSaveAsTIFFMultipageParameters | A PdfSaveAsTIFFMultipageParameters object specifying the parameters of the action.

begin
  #Saves a previously uploaded document as multipage TIFF, and sends the file data in a JSON-serialized object.
  result = api_instance.save_as_tiff_multipage(pdf_save_as_tiff_multipage_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->save_as_tiff_multipage: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_save_as_tiff_multipage_parameters** | [**PdfSaveAsTIFFMultipageParameters**](PdfSaveAsTIFFMultipageParameters.md)| A PdfSaveAsTIFFMultipageParameters object specifying the parameters of the action. | 

### Return type

[**PdfSaveAsTIFFMultipageResponse**](PdfSaveAsTIFFMultipageResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## save_as_tiff_multipage_file

> File save_as_tiff_multipage_file(pdf_save_as_tiff_multipage_parameters)

Saves a previously uploaded document as multipage TIFF, and streams the file binary data to the response (this is the most efficient download method).

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_save_as_tiff_multipage_parameters = OpenapiClient::PdfSaveAsTIFFMultipageParameters.new # PdfSaveAsTIFFMultipageParameters | A PdfSaveAsTIFFMultipageParameters object specifying the parameters of the action.

begin
  #Saves a previously uploaded document as multipage TIFF, and streams the file binary data to the response (this is the most efficient download method).
  result = api_instance.save_as_tiff_multipage_file(pdf_save_as_tiff_multipage_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->save_as_tiff_multipage_file: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_save_as_tiff_multipage_parameters** | [**PdfSaveAsTIFFMultipageParameters**](PdfSaveAsTIFFMultipageParameters.md)| A PdfSaveAsTIFFMultipageParameters object specifying the parameters of the action. | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## save_document

> PdfSaveDocumentResponse save_document(pdf_save_document_parameters)

Saves a previously uploaded document as PDF, and sends the file data in a JSON-serialized object.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_save_document_parameters = OpenapiClient::PdfSaveDocumentParameters.new # PdfSaveDocumentParameters | A PdfSaveDocumentParameters object specifying the parameters of the action.

begin
  #Saves a previously uploaded document as PDF, and sends the file data in a JSON-serialized object.
  result = api_instance.save_document(pdf_save_document_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->save_document: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_save_document_parameters** | [**PdfSaveDocumentParameters**](PdfSaveDocumentParameters.md)| A PdfSaveDocumentParameters object specifying the parameters of the action. | 

### Return type

[**PdfSaveDocumentResponse**](PdfSaveDocumentResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## save_document_to_file

> File save_document_to_file(pdf_save_document_parameters)

Saves a previously uploaded document as PDF, and streams the file binary data to the response (this is the most efficient download method).

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_save_document_parameters = OpenapiClient::PdfSaveDocumentParameters.new # PdfSaveDocumentParameters | A PdfSaveDocumentParameters object specifying the parameters of the action.

begin
  #Saves a previously uploaded document as PDF, and streams the file binary data to the response (this is the most efficient download method).
  result = api_instance.save_document_to_file(pdf_save_document_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->save_document_to_file: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_save_document_parameters** | [**PdfSaveDocumentParameters**](PdfSaveDocumentParameters.md)| A PdfSaveDocumentParameters object specifying the parameters of the action. | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## scale_page

> PdfScalePageResponse scale_page(pdf_scale_page_parameters)

Scales a page range from a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_scale_page_parameters = OpenapiClient::PdfScalePageParameters.new # PdfScalePageParameters | A PdfScalePage object specifying the parameters of the action.

begin
  #Scales a page range from a previously uploaded document.
  result = api_instance.scale_page(pdf_scale_page_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->scale_page: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_scale_page_parameters** | [**PdfScalePageParameters**](PdfScalePageParameters.md)| A PdfScalePage object specifying the parameters of the action. | 

### Return type

[**PdfScalePageResponse**](PdfScalePageResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## set_info

> PdfSetInfoResponse set_info(pdf_set_info_parameters)

Sets information to a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_set_info_parameters = OpenapiClient::PdfSetInfoParameters.new # PdfSetInfoParameters | A PdfSetInfoParameters object specifying the parameters of the action.

begin
  #Sets information to a previously uploaded document.
  result = api_instance.set_info(pdf_set_info_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->set_info: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_set_info_parameters** | [**PdfSetInfoParameters**](PdfSetInfoParameters.md)| A PdfSetInfoParameters object specifying the parameters of the action. | 

### Return type

[**PdfSetInfoResponse**](PdfSetInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## set_initial_view

> PdfSetInitialViewResponse set_initial_view(pdf_set_initial_view_parameters)

Sets various document level initial view options to a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_set_initial_view_parameters = OpenapiClient::PdfSetInitialViewParameters.new # PdfSetInitialViewParameters | A PdfsetInitialViewParameters object specifying the parameters of the action.

begin
  #Sets various document level initial view options to a previously uploaded document.
  result = api_instance.set_initial_view(pdf_set_initial_view_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->set_initial_view: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_set_initial_view_parameters** | [**PdfSetInitialViewParameters**](PdfSetInitialViewParameters.md)| A PdfsetInitialViewParameters object specifying the parameters of the action. | 

### Return type

[**PdfSetInitialViewResponse**](PdfSetInitialViewResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## set_page_box

> PdfSetPageBoxResponse set_page_box(pdf_set_page_box_parameters)

Sets pagebox to a page range from previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_set_page_box_parameters = OpenapiClient::PdfSetPageBoxParameters.new # PdfSetPageBoxParameters | A PdfSetPageBoxParameters object specifying the parameters of the action.

begin
  #Sets pagebox to a page range from previously uploaded document.
  result = api_instance.set_page_box(pdf_set_page_box_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->set_page_box: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_set_page_box_parameters** | [**PdfSetPageBoxParameters**](PdfSetPageBoxParameters.md)| A PdfSetPageBoxParameters object specifying the parameters of the action. | 

### Return type

[**PdfSetPageBoxResponse**](PdfSetPageBoxResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## set_password

> PdfSetPasswordResponse set_password(pdf_set_password_parameters)

Unprotects a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_set_password_parameters = OpenapiClient::PdfSetPasswordParameters.new # PdfSetPasswordParameters | A PdfSetPasswordParameters object specifying the parameters of the action.

begin
  #Unprotects a previously uploaded document.
  result = api_instance.set_password(pdf_set_password_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->set_password: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_set_password_parameters** | [**PdfSetPasswordParameters**](PdfSetPasswordParameters.md)| A PdfSetPasswordParameters object specifying the parameters of the action. | 

### Return type

[**PdfSetPasswordResponse**](PdfSetPasswordResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## split

> PdfSplitResponse split(pdf_split_parameters)

Splits a previously uploaded document into new ones.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_split_parameters = OpenapiClient::PdfSplitParameters.new # PdfSplitParameters | A PdfSplitParameters object specifying the parameters of the action.

begin
  #Splits a previously uploaded document into new ones.
  result = api_instance.split(pdf_split_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->split: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_split_parameters** | [**PdfSplitParameters**](PdfSplitParameters.md)| A PdfSplitParameters object specifying the parameters of the action. | 

### Return type

[**PdfSplitResponse**](PdfSplitResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## swap_pages

> PdfSwapPagesResponse swap_pages(pdf_swap_pages_parameters)

Swaps two pages from a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_swap_pages_parameters = OpenapiClient::PdfSwapPagesParameters.new # PdfSwapPagesParameters | A PdfSwapPagesParameters object specifying the parameters of the action.

begin
  #Swaps two pages from a previously uploaded document.
  result = api_instance.swap_pages(pdf_swap_pages_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->swap_pages: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_swap_pages_parameters** | [**PdfSwapPagesParameters**](PdfSwapPagesParameters.md)| A PdfSwapPagesParameters object specifying the parameters of the action. | 

### Return type

[**PdfSwapPagesResponse**](PdfSwapPagesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## unprotect

> PdfUnprotectResponse unprotect(pdf_unprotect_parameters)

Unprotects a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PDFApi.new
pdf_unprotect_parameters = OpenapiClient::PdfUnprotectParameters.new # PdfUnprotectParameters | A PdfUnprotectParameters object specifying the parameters of the action.

begin
  #Unprotects a previously uploaded document.
  result = api_instance.unprotect(pdf_unprotect_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PDFApi->unprotect: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pdf_unprotect_parameters** | [**PdfUnprotectParameters**](PdfUnprotectParameters.md)| A PdfUnprotectParameters object specifying the parameters of the action. | 

### Return type

[**PdfUnprotectResponse**](PdfUnprotectResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json

