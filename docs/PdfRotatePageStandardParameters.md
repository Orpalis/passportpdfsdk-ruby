# OpenapiClient::PdfRotatePageStandardParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to be rotated.  You can specify different page rotations using such pattern: Page Range &#x3D; \&quot;M:1:90;2:270\&quot;. In this example, a rotation of 90 degrees will be applied to the page 1 and 270 degrees to the page 2. | 
**rotation_angle** | **Integer** | Specifies the rotation angle, clockwise in degrees, which can be either positive and negative and any multiple of 90.  Use 0 in case of special pattern usage for the PageRange property. | 
**flip_horizontally** | **Boolean** | Specifies whether the page(s) shall be flipped horizontally.  This parameter is ignored if PageRange start with \&quot;M:\&quot;. | [optional] [default to false]
**flip_vertically** | **Boolean** | Specifies whether the page(s) shall be flipped vertically.  This parameter is ignored if PageRange start with \&quot;M:\&quot;. | [optional] [default to false]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfRotatePageStandardParameters.new(file_id: null,
                                 page_range: null,
                                 rotation_angle: null,
                                 flip_horizontally: null,
                                 flip_vertically: null)
```


