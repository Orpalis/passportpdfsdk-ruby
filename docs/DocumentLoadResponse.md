# OpenapiClient::DocumentLoadResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**file_id** | **String** | Specifies the file identifier of the loaded document. | [optional] [readonly] 
**document_format** | [**DocumentFormat**](DocumentFormat.md) |  | [optional] 
**page_count** | **Integer** | Specifies the number of pages into the loaded document. | [optional] [readonly] 
**thumbnail_data** | **String** | Specifies the data of a thumbnail from the first page of the document, in PNG format. Only applicable if the GetPreview field of the request has been set to true. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::DocumentLoadResponse.new(error: null,
                                 remaining_tokens: null,
                                 file_id: null,
                                 document_format: null,
                                 page_count: null,
                                 thumbnail_data: null)
```


