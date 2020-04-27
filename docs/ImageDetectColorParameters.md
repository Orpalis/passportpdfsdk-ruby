# OpenapiClient::ImageDetectColorParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to perform color detection on. | 
**auto_convert** | **Boolean** | Specifies whether to automatically convert the image in its best suited/optimized bits-per-pixel encoding. | [optional] [default to false]
**auto_repair_characters** | **Boolean** | Specifies whether the characters shall be repaired during bitonal conversion, if any, or not. | [optional] [default to false]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageDetectColorParameters.new(file_id: null,
                                 page_range: null,
                                 auto_convert: null,
                                 auto_repair_characters: null)
```


