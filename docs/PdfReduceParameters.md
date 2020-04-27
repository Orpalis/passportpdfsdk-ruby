# OpenapiClient::PdfReduceParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**output_version** | [**PdfVersion**](PdfVersion.md) |  | [optional] 
**image_quality** | [**ImageQuality**](ImageQuality.md) |  | [optional] 
**recompress_images** | **Boolean** | Specifies whether the images from the PDF shall be recompressed. | [optional] [default to true]
**enable_color_detection** | **Boolean** | Specifies whether color detection must be performed on the images from the PDF. | [optional] [default to true]
**pack_document** | **Boolean** | Specifies whether the PDF shall be packed when saved in order to reduce its size. | [optional] [default to true]
**pack_fonts** | **Boolean** | Specifies whether the PDF fonts must be packed in order to reduce their size. | [optional] [default to true]
**downscale_images** | **Boolean** | Specifies whether the images from the PDF shall be downscaled. | [optional] [default to true]
**downscale_resolution** | **Integer** | Specifies the resolution to be used to downscale images. | [optional] [default to 150]
**fast_web_view** | **Boolean** | Specifies whether the PDF shall be optimized for online distribution. | [optional] [default to false]
**remove_form_fields** | **Boolean** | Specifies whether the form fields shall be removed from the PDF. | [optional] [default to false]
**remove_annotations** | **Boolean** | Specifies whether the annotations shall be removed from the PDF. | [optional] [default to false]
**remove_bookmarks** | **Boolean** | Specifies whether the bookmarks shall be removed from the PDF. | [optional] [default to false]
**remove_hyperlinks** | **Boolean** | Specifies whether the hyperlinks shall be removed from the PDF. | [optional] [default to false]
**remove_embedded_files** | **Boolean** | Specifies whether the embedded files shall be removed from the PDF. | [optional] [default to false]
**remove_blank_pages** | **Boolean** | Specifies whether the blank pages shall be removed. | [optional] [default to false]
**remove_java_script** | **Boolean** | Specifies whether the JavaScript shall be removed. | [optional] [default to false]
**enable_jpeg2000** | **Boolean** | Specifies whether the JPEG2000 compression scheme shall be used to compress the images of the PDF. | [optional] [default to true]
**enable_jbig2** | **Boolean** | Specifies whether the JBIG2 compression scheme shall be used to compress the bitonal images of the PDF. | [optional] [default to true]
**enable_char_repair** | **Boolean** | Specifies whether characters repairing shall be performed during bitonal conversion. | [optional] [default to false]
**enable_mrc** | **Boolean** | Specifies whether MRC shall be used for compressing the PDF contents. | [optional] [default to false]
**preserve_smoothing** | **Boolean** | Specifies if the MRC engine shall try to preserve smoothing between different layers. | [optional] [default to false]
**downscale_resolution_mrc** | **Integer** | Specifies the resolution for downscaling the background layer by the MRC engine, if any. | [optional] [default to 100]
**remove_metadata** | **Boolean** | Specifies whether the metadata shall be removed. | [optional] [default to false]
**remove_page_thumbnails** | **Boolean** | Specifies whether the page thumbnails shall be removed. | [optional] [default to false]
**remove_page_piece_info** | **Boolean** | Specifies whether the page PieceInfo dictionary used to hold private application data shall be removed. | [optional] [default to false]
**jbig2_pms_threshold** | **Float** | Specifies the threshold value for the JBIG2 encoder pattern matching and substitution between 0 and 1. Any number lower than 1 may lead to lossy compression. | [optional] [default to 0.85]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfReduceParameters.new(file_id: null,
                                 output_version: null,
                                 image_quality: null,
                                 recompress_images: null,
                                 enable_color_detection: null,
                                 pack_document: null,
                                 pack_fonts: null,
                                 downscale_images: null,
                                 downscale_resolution: null,
                                 fast_web_view: null,
                                 remove_form_fields: null,
                                 remove_annotations: null,
                                 remove_bookmarks: null,
                                 remove_hyperlinks: null,
                                 remove_embedded_files: null,
                                 remove_blank_pages: null,
                                 remove_java_script: null,
                                 enable_jpeg2000: null,
                                 enable_jbig2: null,
                                 enable_char_repair: null,
                                 enable_mrc: null,
                                 preserve_smoothing: null,
                                 downscale_resolution_mrc: null,
                                 remove_metadata: null,
                                 remove_page_thumbnails: null,
                                 remove_page_piece_info: null,
                                 jbig2_pms_threshold: null)
```


