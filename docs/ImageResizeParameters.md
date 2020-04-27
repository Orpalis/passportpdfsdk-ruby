# OpenapiClient::ImageResizeParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to resize. | 
**resize_horizontal** | **Float** | Specifies the resize horizontal parameter. | 
**resize_vertical** | **Float** | Specifies the resize vertical parameter. | 
**resize_mode** | [**ResizeMode**](ResizeMode.md) |  | [optional] 
**resize_unit** | [**ResizeUnit**](ResizeUnit.md) |  | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageResizeParameters.new(file_id: null,
                                 page_range: null,
                                 resize_horizontal: null,
                                 resize_vertical: null,
                                 resize_mode: null,
                                 resize_unit: null)
```


