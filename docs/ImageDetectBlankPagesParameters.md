# OpenapiClient::ImageDetectBlankPagesParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of page to be processed. | 
**remove_detected_blank_pages** | **Boolean** | Specifies whether the detected blank page(s) shall be removed. | [optional] [default to true]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageDetectBlankPagesParameters.new(file_id: null,
                                 page_range: null,
                                 remove_detected_blank_pages: null)
```


