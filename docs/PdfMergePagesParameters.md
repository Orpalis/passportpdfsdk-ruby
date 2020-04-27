# OpenapiClient::PdfMergePagesParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the range of pages to be combined. | 
**remove_pages** | **Boolean** | Specifies whether the merged pages shall be removed from the document. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfMergePagesParameters.new(file_id: null,
                                 page_range: null,
                                 remove_pages: null)
```


