# OpenapiClient::PdfClonePageParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**source_file_id** | **String** | Specifies the file identifier of the PDF to be cloned. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to be cloned. | 
**destination_page** | **Integer** | Specifies the number of the page where the cloned page(s) shall be inserted. | 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfClonePageParameters.new(file_id: null,
                                 source_file_id: null,
                                 page_range: null,
                                 destination_page: null)
```


