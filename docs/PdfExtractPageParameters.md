# OpenapiClient::PdfExtractPageParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to be extracted. | 
**extract_as_separate** | **Boolean** | Specifies whether each extracted page shall form a separate document. | [optional] [default to false]
**immediate_download** | **Boolean** | Specifies whether the file(s) created as a result of the action shall be available for immediate download. | [optional] [default to false]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfExtractPageParameters.new(file_id: null,
                                 page_range: null,
                                 extract_as_separate: null,
                                 immediate_download: null)
```


