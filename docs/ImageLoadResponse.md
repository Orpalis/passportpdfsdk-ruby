# OpenapiClient::ImageLoadResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**file_id** | **String** | Specifies the file identifier of the loaded image document. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageLoadResponse.new(error: null,
                                 remaining_tokens: null,
                                 file_id: null)
```


