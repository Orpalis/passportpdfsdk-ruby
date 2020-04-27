# OpenapiClient::PdfInsertTextParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages on which the text shall be inserted. | 
**text_parameters** | [**PdfAlignedTextParameters**](PdfAlignedTextParameters.md) |  | 
**text_bounding_box_layout** | [**DrawableContentLayoutParameters**](DrawableContentLayoutParameters.md) |  | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfInsertTextParameters.new(file_id: null,
                                 page_range: null,
                                 text_parameters: null,
                                 text_bounding_box_layout: null)
```


