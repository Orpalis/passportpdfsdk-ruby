# OpenapiClient::PdfExtractTextParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to extract text from. | 
**text_extraction_mode** | [**PdfExtractTextMode**](PdfExtractTextMode.md) |  | [optional] 
**text_extraction_area_left** | **Float** | Specifies the left coordinate of the text extraction area for the PageAreaFormated extract mode. | [optional] [default to 0]
**text_extraction_area_top** | **Float** | Specifies the top coordinate of the text extraction area for the PageAreaFormated extract mode. | [optional] [default to 0]
**text_extraction_area_width** | **Float** | Specifies the width of the text extraction area for the PageAreaFormated extract mode. | [optional] [default to 0]
**text_extraction_area_height** | **Float** | Specifies the height of the text extraction area for the PageAreaFormated extract mode. | [optional] [default to 0]
**include_header** | **Boolean** | Specifies whether the CSV output should include header information. | [optional] [default to false]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfExtractTextParameters.new(file_id: null,
                                 page_range: null,
                                 text_extraction_mode: null,
                                 text_extraction_area_left: null,
                                 text_extraction_area_top: null,
                                 text_extraction_area_width: null,
                                 text_extraction_area_height: null,
                                 include_header: null)
```


