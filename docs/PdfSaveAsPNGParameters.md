# OpenapiClient::PdfSaveAsPNGParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to be saved as PNG. | [optional] [default to &#39;*&#39;]
**compression** | **Integer** | Specifies the level of compression to be used for the PNG output, between 0 (no compression - faster encoding) to 9(max compression - slower encoding). | [optional] [default to 6]
**interlaced** | **Boolean** | Specifies if the produced PNG image must be interlaced. | [optional] [default to false]
**resolution** | **Float** | Specifies the resolution to be used for the rendition process. | [optional] [default to 200]
**render_form_fields** | **Boolean** | Specifies whether the form fields of the PDF shall be rendered. | [optional] [default to false]
**keep_raster_pdf_resolution** | **Boolean** | Specifies if the initial image resolution must be kept in case of raster-pdf processing. | [optional] [default to true]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfSaveAsPNGParameters.new(file_id: null,
                                 page_range: null,
                                 compression: null,
                                 interlaced: null,
                                 resolution: null,
                                 render_form_fields: null,
                                 keep_raster_pdf_resolution: null)
```


