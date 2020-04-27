# OpenapiClient::PdfInsertNewPageParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_number** | **Integer** | Specifies the number of the page where the new page(s) shall be inserted. | 
**page_count** | **Integer** | Specifies the number of pages that must be inserted. | [optional] [default to 1]
**width** | **Float** | Specifies, in points, the width of the page(s) to be inserted. | [optional] [default to 595]
**height** | **Float** | Specifies, in points, the height of the page(s) to be inserted. | [optional] [default to 842]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfInsertNewPageParameters.new(file_id: null,
                                 page_number: null,
                                 page_count: null,
                                 width: null,
                                 height: null)
```


