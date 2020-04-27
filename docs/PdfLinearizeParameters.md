# OpenapiClient::PdfLinearizeParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**pack_document** | **Boolean** | Specifies whether the document shall be packed, in order to reduce its size. | [optional] [default to false]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfLinearizeParameters.new(file_id: null,
                                 pack_document: null)
```


