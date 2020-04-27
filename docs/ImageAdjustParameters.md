# OpenapiClient::ImageAdjustParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to adjust. | 
**roi_left** | **Integer** | Specifies the left coordinate, in pixel, of the region to process. | [optional] [default to 0]
**roi_top** | **Integer** | Specifies the top coordinate, in pixel, of the region to process. | [optional] [default to 0]
**roi_width** | **Integer** | Specifies the width, in pixel, of the region to process. 0 causes the entire image to be processed. | [optional] [default to 0]
**roi_height** | **Integer** | Specifies the height, in pixel, of the region to process. 0 causes the entire image to be processed. | [optional] [default to 0]
**gamma_correction** | **Integer** | Specifies the gamma correction parameter. | [optional] [default to 0]
**brightness** | **Integer** | Specifies the brightness parameter. | [optional] [default to 0]
**contrast** | **Integer** | Specifies the contrast parameter. | [optional] [default to 0]
**saturation** | **Integer** | Specifies the saturation parameter. | [optional] [default to 0]
**auto_contrast_enhancement** | **Boolean** | Specifies whether the contrast shall be automatically enhanced. | [optional] [default to false]
**contrast_histogram_stretch** | **Boolean** | Specifies whether a contrast histogram stretch filter shall be performed. | [optional] [default to false]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageAdjustParameters.new(file_id: null,
                                 page_range: null,
                                 roi_left: null,
                                 roi_top: null,
                                 roi_width: null,
                                 roi_height: null,
                                 gamma_correction: null,
                                 brightness: null,
                                 contrast: null,
                                 saturation: null,
                                 auto_contrast_enhancement: null,
                                 contrast_histogram_stretch: null)
```


