# OpenapiClient::PdfSaveAsJPEGParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to be saved as JPEG. | [optional] [default to &#39;*&#39;]
**quality** | **Integer** | Specifies the level of quality to be used for the JPEG compression, from 1 (poorest) to 100 (greatest). | [optional] [default to 75]
**progressive** | **Boolean** | Specifies if the encoded JPEG image must be progressive. | [optional] [default to false]
**resolution** | **Float** | Specifies the resolution to be used for the rendition process. | [optional] [default to 200]
**render_form_fields** | **Boolean** | Specifies whether the form fields of the PDF shall be rendered. | [optional] [default to false]
**keep_raster_pdf_resolution** | **Boolean** | Specifies if the initial image resolution must be kept in case of raster-pdf processing. | [optional] [default to true]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfSaveAsJPEGParameters.new(file_id: null,
                                 page_range: null,
                                 quality: null,
                                 progressive: null,
                                 resolution: null,
                                 render_form_fields: null,
                                 keep_raster_pdf_resolution: null)
```


