# OpenapiClient::ImageSaveAsPDFParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to be saved as PDF. | [optional] [default to &#39;*&#39;]
**conformance** | [**PdfConformance**](PdfConformance.md) |  | [optional] 
**color_image_compression** | [**PdfImageCompressionScheme**](PdfImageCompressionScheme.md) |  | [optional] 
**bitonal_image_compression** | [**PdfImageCompressionScheme**](PdfImageCompressionScheme.md) |  | [optional] 
**enable_color_detection** | **Boolean** | Specifies is color detection must be used. | [optional] [default to false]
**image_quality** | **Integer** | Specifies the quality to be used for the compression of the images from the PDF.  Must be in the range [0 (best compression - worst quality) - 100 (worst quality - best compression)]. | [optional] [default to 75]
**downscale_resolution** | **Integer** | Specifies the resolution for downscaling images, if any. | [optional] [default to 0]
**fast_web_view** | **Boolean** | Specifies whether the PDF shall be optimized for online distribution. | [optional] [default to false]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageSaveAsPDFParameters.new(file_id: null,
                                 page_range: null,
                                 conformance: null,
                                 color_image_compression: null,
                                 bitonal_image_compression: null,
                                 enable_color_detection: null,
                                 image_quality: null,
                                 downscale_resolution: null,
                                 fast_web_view: null)
```


