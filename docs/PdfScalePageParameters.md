# OpenapiClient::PdfScalePageParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages which shall be scaled. | 
**scale_x** | **Float** | Specifies the horizontal scale factor, by which the width of the page shall be multiplied. | 
**scale_y** | **Float** | Specifies the horizontal scale factor, by which the height of the page shall be multiplied. | 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfScalePageParameters.new(file_id: null,
                                 page_range: null,
                                 scale_x: null,
                                 scale_y: null)
```


