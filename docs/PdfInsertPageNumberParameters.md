# OpenapiClient::PdfInsertPageNumberParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the page or the range of pages on which the page number shall be inserted. | 
**format** | [**PageNumberFormat**](PageNumberFormat.md) |  | [optional] 
**layout** | [**DrawableContentLayoutParameters**](DrawableContentLayoutParameters.md) |  | [optional] 
**text_parameters** | [**PdfAlignedTextParameters**](PdfAlignedTextParameters.md) |  | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfInsertPageNumberParameters.new(file_id: null,
                                 page_range: null,
                                 format: null,
                                 layout: null,
                                 text_parameters: null)
```


