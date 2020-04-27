# OpenapiClient::ImageMICRResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**results** | [**Array&lt;MICRResult&gt;**](MICRResult.md) | Holds the results of the MICR operations. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageMICRResponse.new(error: null,
                                 remaining_tokens: null,
                                 results: null)
```


