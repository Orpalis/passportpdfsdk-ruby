# OpenapiClient::ImageAutoCropParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to crop. | 
**confidence** | **Float** | Specifies the confidence threshold in percentage. | [optional] [default to 92]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageAutoCropParameters.new(file_id: null,
                                 page_range: null,
                                 confidence: null)
```


