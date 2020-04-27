# OpenapiClient::DocuViewareSaveResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**content** | **String** | Specifies the data of the produced file. | [optional] [readonly] 
**content_type** | **String** | Specifies content type of the produced data. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::DocuViewareSaveResponse.new(error: null,
                                 remaining_tokens: null,
                                 content: null,
                                 content_type: null)
```


