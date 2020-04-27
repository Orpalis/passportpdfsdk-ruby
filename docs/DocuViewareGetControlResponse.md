# OpenapiClient::DocuViewareGetControlResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**element** | **String** | The element content, as HTML format. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::DocuViewareGetControlResponse.new(error: null,
                                 remaining_tokens: null,
                                 element: null)
```


