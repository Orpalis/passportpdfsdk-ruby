# OpenapiClient::ImageSaveAsPDFMRCParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to be saved as PDF MRC. | [optional] [default to &#39;*&#39;]
**conformance** | [**PdfConformance**](PdfConformance.md) |  | [optional] 
**color_image_compression** | [**PdfImageCompressionScheme**](PdfImageCompressionScheme.md) |  | [optional] 
**bitonal_image_compression** | [**PdfImageCompressionScheme**](PdfImageCompressionScheme.md) |  | [optional] 
**image_quality** | **Integer** | Specifies the quality to be used for the compression of the images from the PDF.  Must be in the range [0 (best compression - worst quality) - 100 (worst quality - best compression)]. | [optional] [default to 60]
**downscale_resolution** | **Integer** | Specifies the resolution for downscaling the background layer, if any. | [optional] [default to 100]
**preserve_smoothing** | **Boolean** | Specifies whether the MRC engine should try to preserve smoothing between different layers.   Enabling this option should globally enhance the text quality but also reduce the compression rate. | [optional] [default to false]
**fast_web_view** | **Boolean** | Specifies whether the PDF shall be optimized for online distribution. | [optional] [default to false]
**jbig2_pms_threshold** | **Float** | Specifies the threshold value for the JBIG2 encoder pattern matching and substitution between 0 and 1. Any number lower than 1 may lead to lossy compression. | [optional] [default to 0.85]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageSaveAsPDFMRCParameters.new(file_id: null,
                                 page_range: null,
                                 conformance: null,
                                 color_image_compression: null,
                                 bitonal_image_compression: null,
                                 image_quality: null,
                                 downscale_resolution: null,
                                 preserve_smoothing: null,
                                 fast_web_view: null,
                                 jbig2_pms_threshold: null)
```


