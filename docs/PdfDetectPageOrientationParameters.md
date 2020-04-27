# OpenapiClient::PdfDetectPageOrientationParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to be processed. | 
**language** | **String** | Specifies the language to be used for the detection. | [optional] [default to &#39;eng&#39;]
**automatically_apply_rotation** | **Boolean** | Specifies whether a rotation shall be automatically applied in order to correct the page orientation when needed. | [optional] [default to true]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfDetectPageOrientationParameters.new(file_id: null,
                                 page_range: null,
                                 language: null,
                                 automatically_apply_rotation: null)
```


