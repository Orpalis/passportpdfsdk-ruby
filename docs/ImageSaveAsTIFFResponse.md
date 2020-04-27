# OpenapiClient::ImageSaveAsTIFFResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**page_images** | [**Array&lt;PageImage&gt;**](PageImage.md) | The image(s) saved as TIFF. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageSaveAsTIFFResponse.new(error: null,
                                 remaining_tokens: null,
                                 page_images: null)
```


