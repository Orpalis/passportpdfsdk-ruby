# OpenapiClient::ImageSaveAsTIFFParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to be saved as TIFF. | [optional] [default to &#39;*&#39;]
**compression** | [**TiffSaveCompression**](TiffSaveCompression.md) |  | [optional] 
**jpeg_quality** | **Integer** | Specifies the level of quality to be used if JPEG compression is used, from 1 (poorest) to 100 (greatest). | [optional] [default to 75]
**use_cmyk** | **Boolean** | Specifies whether the TIFF shall be saved in CMYK color space or not. | [optional] [default to false]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageSaveAsTIFFParameters.new(file_id: null,
                                 page_range: null,
                                 compression: null,
                                 jpeg_quality: null,
                                 use_cmyk: null)
```


