# OpenapiClient::PdfRemoveTextParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the page or the page range whose text shall be removed. | 
**remove_only_hidden_text** | **Boolean** | Specifies whether only hidden text shall be removed. | [optional] [default to false]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfRemoveTextParameters.new(file_id: null,
                                 page_range: null,
                                 remove_only_hidden_text: null)
```


