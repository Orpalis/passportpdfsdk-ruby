# OpenapiClient::PdfMovePageParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**source_page_range** | **String** | Specifies the number of the page, or the range of pages to be moved. | 
**destination_page** | **Integer** | Specifies the number of the destination page. | 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfMovePageParameters.new(file_id: null,
                                 source_page_range: null,
                                 destination_page: null)
```


