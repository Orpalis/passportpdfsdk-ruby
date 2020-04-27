# OpenapiClient::ImageCropParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to crop. | 
**crop_box_left** | **Integer** | Specifies the crop box left coordinate. | 
**crop_box_top** | **Integer** | Specifies the crop box top coordinate. | 
**crop_box_width** | **Integer** | Specifies the crop box width. | 
**crop_box_height** | **Integer** | Specifies the crop box height. | 
**crop_unit** | [**CropUnit**](CropUnit.md) |  | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageCropParameters.new(file_id: null,
                                 page_range: null,
                                 crop_box_left: null,
                                 crop_box_top: null,
                                 crop_box_width: null,
                                 crop_box_height: null,
                                 crop_unit: null)
```


