# OpenapiClient::PdfSaveDocumentResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**data** | **String** | Specifies the data of the saved document. | [optional] [readonly] 
**file_name** | **String** | Specifies the name of the saved document. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfSaveDocumentResponse.new(error: null,
                                 remaining_tokens: null,
                                 data: null,
                                 file_name: null)
```


