# OpenapiClient::ImageDetectPageOrientationResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**page_orientations** | [**Array&lt;PageOrientationInfo&gt;**](PageOrientationInfo.md) | Holds information about the detected page orientations. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageDetectPageOrientationResponse.new(error: null,
                                 remaining_tokens: null,
                                 page_orientations: null)
```


