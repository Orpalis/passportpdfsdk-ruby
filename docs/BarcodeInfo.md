# OpenapiClient::BarcodeInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**BarcodeType**](BarcodeType.md) |  | [optional] 
**barcode1_d_symbology** | [**Barcode1DSymbology**](Barcode1DSymbology.md) |  | [optional] 
**data** | **String** | Specifies the data contained within the barcode. | [optional] [readonly] 
**x1** | **Integer** | Specifies the horizontal top-left position of the barcode, in pixels. | [optional] [readonly] 
**x2** | **Integer** | Specifies the horizontal top-right position of the barcode, in pixels. | [optional] [readonly] 
**x3** | **Integer** | Specifies the horizontal bottom-left position of the barcode, in pixels. | [optional] [readonly] 
**x4** | **Integer** | Specifies the horizontal bottom-right position of the barcode, in pixels. | [optional] [readonly] 
**y1** | **Integer** | Specifies the vertical top-left position of the barcode, in pixels. | [optional] [readonly] 
**y2** | **Integer** | Specifies the vertical top-right position of the barcode, in pixels. | [optional] [readonly] 
**y3** | **Integer** | Specifies the vertical bottom-left position of the barcode, in pixels. | [optional] [readonly] 
**y4** | **Integer** | Specifies the vertical bottom-right position of the barcode, in pixels. | [optional] [readonly] 
**bbox_left_inches** | **Float** | Specifies the left coordinates of the bounding box of the barcode, in inches. | [optional] [readonly] 
**bbox_top_inches** | **Float** | Specifies the top coordinates of the bounding box of the barcode, in inches. | [optional] [readonly] 
**bbox_width_inches** | **Float** | Specifies the width of the bounding box of the barcode, in inches. | [optional] [readonly] 
**bbox_height_inches** | **Float** | Specifies the height of the bounding box of the barcode, in inches. | [optional] [readonly] 
**page_number** | **Integer** | Specifies the number of the page on which the barcode was read. | [optional] [readonly] 
**page_pixel_width** | **Integer** | Specifies the width, in pixels, of the page where the barcode has been decoded. | [optional] [readonly] 
**page_pixel_height** | **Integer** | Specifies the height, in pixels, of the page where the barcode has been decoded. | [optional] [readonly] 
**page_horizontal_resolution** | **Float** | Specifies the horizontal resolution, in pixel per inches, of the page where the barcode has been decoded. | [optional] [readonly] 
**page_vertical_resolution** | **Float** | Specifies the vertical resolution, in pixel per inches, of the page where the barcode has been decoded. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::BarcodeInfo.new(type: null,
                                 barcode1_d_symbology: null,
                                 data: null,
                                 x1: null,
                                 x2: null,
                                 x3: null,
                                 x4: null,
                                 y1: null,
                                 y2: null,
                                 y3: null,
                                 y4: null,
                                 bbox_left_inches: null,
                                 bbox_top_inches: null,
                                 bbox_width_inches: null,
                                 bbox_height_inches: null,
                                 page_number: null,
                                 page_pixel_width: null,
                                 page_pixel_height: null,
                                 page_horizontal_resolution: null,
                                 page_vertical_resolution: null)
```


