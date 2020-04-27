# OpenapiClient::ImageDetectColorResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**color_detection_results** | [**Array&lt;ColorDetectionResult&gt;**](ColorDetectionResult.md) | Specifies the result of the color detection operation performed on each page. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageDetectColorResponse.new(error: null,
                                 remaining_tokens: null,
                                 color_detection_results: null)
```


