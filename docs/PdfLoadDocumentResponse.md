# OpenapiClient::PdfLoadDocumentResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**file_id** | **String** | Specifies the file identifier of the loaded document. | [optional] [readonly] 
**page_count** | **Integer** | Specifies the number of pages into the loaded document. | [optional] [readonly] 
**encryption** | [**EncryptionAlgorithm**](EncryptionAlgorithm.md) |  | [optional] 
**password_is_required** | **Boolean** | Specifies if a password will be subsequently required to open the document.  Password can be provided using the SetPassword action / method. | [optional] [readonly] 
**thumbnail_data** | **String** | Specifies the data of a thumbnail from the first page of the document, in PNG format. Only applicable if the GetPreview field of the request has been set to true. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfLoadDocumentResponse.new(error: null,
                                 remaining_tokens: null,
                                 file_id: null,
                                 page_count: null,
                                 encryption: null,
                                 password_is_required: null,
                                 thumbnail_data: null)
```


