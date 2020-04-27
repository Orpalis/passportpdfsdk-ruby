# OpenapiClient::ImageConvertColorDepthParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to process. | 
**convert_color_depth_mode** | [**ColorDepthConversionMethod**](ColorDepthConversionMethod.md) |  | 
**depth1_bpp_otsu_threshold** | **Integer** | Specifies the threshold for a conversion using the Depth1BppOtsu method. | [optional] [default to 50]
**depth1_bpp_bradley_threshold** | **Integer** | Specifies the threshold for a conversion using the Depth1BppBradley method. | [optional] [default to 38]
**depth1_bpp_sauvola_factor** | **Float** | Specifies the factor for a conversion using the Depth1BppSauvola method. | [optional] [default to 0.35]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageConvertColorDepthParameters.new(file_id: null,
                                 page_range: null,
                                 convert_color_depth_mode: null,
                                 depth1_bpp_otsu_threshold: null,
                                 depth1_bpp_bradley_threshold: null,
                                 depth1_bpp_sauvola_factor: null)
```


