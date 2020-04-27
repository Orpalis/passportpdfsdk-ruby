# OpenapiClient::DocumentGetPreviewResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**page_count** | **Integer** | Specifies the page count of the document. | [optional] [readonly] 
**thumbnail_data** | **String** | Specifies the data of a thumbnail from the first page of the document, in PNG format. | [optional] [readonly] 
**document_format** | [**DocumentFormat**](DocumentFormat.md) |  | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::DocumentGetPreviewResponse.new(error: null,
                                 remaining_tokens: null,
                                 page_count: null,
                                 thumbnail_data: null,
                                 document_format: null)
```


