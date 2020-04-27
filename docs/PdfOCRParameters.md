# OpenapiClient::PdfOCRParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the page or the page range to be processed. | 
**language** | **String** | Specifies the language to be used for the OCR. | [optional] [default to &#39;eng&#39;]
**skip_page_with_text** | **Boolean** | Specifies if pages containing text must be ignored (in such case no token is charged). | [optional] [default to true]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfOCRParameters.new(file_id: null,
                                 page_range: null,
                                 language: null,
                                 skip_page_with_text: null)
```


