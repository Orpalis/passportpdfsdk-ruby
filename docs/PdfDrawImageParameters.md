# OpenapiClient::PdfDrawImageParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the page or the page range on which the image shall be drawn. | 
**image_data** | **String** | Specifies the data of the image to be drawn. | [optional] 
**image_file_id** | **String** | Specifies the file ID of the image to be drawn. | [optional] [default to &#39;&#39;]
**quality** | **Integer** | Specifies the level of quality to be used for the compression, from 1 (poorest) to 100 (greatest). | [optional] [default to 75]
**color_image_compression** | [**PdfImageCompressionScheme**](PdfImageCompressionScheme.md) |  | [optional] 
**bitonal_compression** | [**PdfImageCompressionScheme**](PdfImageCompressionScheme.md) |  | [optional] 
**image_layout** | [**DrawableContentLayoutParameters**](DrawableContentLayoutParameters.md) |  | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfDrawImageParameters.new(file_id: null,
                                 page_range: null,
                                 image_data: null,
                                 image_file_id: null,
                                 quality: null,
                                 color_image_compression: null,
                                 bitonal_compression: null,
                                 image_layout: null)
```


