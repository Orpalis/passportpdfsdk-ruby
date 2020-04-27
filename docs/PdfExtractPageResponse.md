# OpenapiClient::PdfExtractPageResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**file_ids** | **Array&lt;String&gt;** | Specifies the identifier(s) of the file(s) created as a result of the action. | [optional] [readonly] 
**file_data** | **Array&lt;String&gt;** | Specifies the data of the file(s) created as a result of the action. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfExtractPageResponse.new(error: null,
                                 remaining_tokens: null,
                                 file_ids: null,
                                 file_data: null)
```


