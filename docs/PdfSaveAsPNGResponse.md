# OpenapiClient::PdfSaveAsPNGResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**page_images** | [**Array&lt;PageImage&gt;**](PageImage.md) | The page(s) of the PDF saved as PNG image(s). | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfSaveAsPNGResponse.new(error: null,
                                 remaining_tokens: null,
                                 page_images: null)
```


