# OpenapiClient::ImageGetPageThumbnailResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**page_thumbnails** | [**Array&lt;PageImage&gt;**](PageImage.md) | Contains all the obtained thumbnails. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageGetPageThumbnailResponse.new(error: null,
                                 remaining_tokens: null,
                                 page_thumbnails: null)
```


