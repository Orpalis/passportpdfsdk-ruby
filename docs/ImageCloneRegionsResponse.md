# OpenapiClient::ImageCloneRegionsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**cloned_images** | [**Array&lt;ClonedImageRegion&gt;**](ClonedImageRegion.md) | The images created as a result of the action. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageCloneRegionsResponse.new(error: null,
                                 remaining_tokens: null,
                                 cloned_images: null)
```


