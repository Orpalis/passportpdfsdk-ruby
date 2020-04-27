# OpenapiClient::ImageRotateParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to rotate. | 
**rotation_angle** | **Float** | Specifies the rotation angle, clockwise in degrees, which can be either positive and negative and any multiple of 90. | 
**flip_horizontally** | **Boolean** | Specifies whether the page(s) shall be flipped horizontally. | [optional] [default to false]
**flip_vertically** | **Boolean** | Specifies whether the page(s) shall be flipped vertically. | [optional] [default to false]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageRotateParameters.new(file_id: null,
                                 page_range: null,
                                 rotation_angle: null,
                                 flip_horizontally: null,
                                 flip_vertically: null)
```


