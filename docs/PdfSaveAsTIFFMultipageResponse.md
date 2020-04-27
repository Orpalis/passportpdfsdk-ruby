# OpenapiClient::PdfSaveAsTIFFMultipageResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**image_data** | **String** | Specifies the data of the produced multipage TIFF. | [optional] [readonly] 
**file_name** | **String** | Specifies the name of the saved document. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfSaveAsTIFFMultipageResponse.new(error: null,
                                 remaining_tokens: null,
                                 image_data: null,
                                 file_name: null)
```


