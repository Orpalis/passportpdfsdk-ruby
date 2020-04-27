# OpenapiClient::PdfLoadDocumentFromByteArrayParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **String** | Specifies the data of the document. | 
**file_name** | **String** | Specifies the name of the document. | [optional] 
**password** | **String** | Specifies the password of the document. | [optional] 
**conformance** | [**PdfConformance**](PdfConformance.md) |  | [optional] 
**content_encoding** | [**ContentEncoding**](ContentEncoding.md) |  | [optional] 
**enable_color_detection** | **Boolean** | Specifies whether color detection must be used while importing a raster format to PDF. | [optional] [default to false]
**get_preview** | **Boolean** | Specifies whether the response must contain a thumbnail of the first page of the document. | [optional] [default to false]
**thumbnail_width** | **Integer** | Specifies, in pixels, the width of the thumbnail to be retrieved. Only applicable if GetPreview has been set to true. | [optional] [default to 140]
**thumbnail_height** | **Integer** | Specifies, in pixels, the height of the thumbnail to be retrieved.  Only applicable if GetPreview has been set to true. | [optional] [default to 220]
**thumbnail_background_color** | **String** | Specifies the background color of the thumbnail, using the color name (ie: \&quot;red\&quot;) or its RGBa code (ie: \&quot;rgba(255,0,0,1)\&quot;).   Only applicable if GetPreview has been set to true. | [optional] [default to &#39;rgba(0,0,0,0)&#39;]
**thumbnail_fit_to_page_size** | **Boolean** | Specifies if the size of the produced thumbnail is automatically adjusted to don&#39;t have any margin.  Only applicable if GetPreview has been set to true. | [optional] [default to true]
**txt_page_width** | **Float** | Specifies the page width, in points, of produced documents from txt files. | [optional] [default to 595]
**txt_page_height** | **Float** | Specifies the page height, in points, of produced documents from txt files. | [optional] [default to 842]
**txt_page_margin_left** | **Float** | Specifies the page margin left, in points, of produced documents from txt files. | [optional] [default to 10]
**txt_page_margin_top** | **Float** | Specifies the page margin top, in points, of produced documents from txt files. | [optional] [default to 10]
**txt_page_margin_right** | **Float** | Specifies the page margin right, in points, of produced documents from txt files. | [optional] [default to 10]
**txt_page_margin_bottom** | **Float** | Specifies the page margin bottom, in points, of produced documents from txt files. | [optional] [default to 10]
**txt_horizontal_text_alignment** | [**TextAlignment**](TextAlignment.md) |  | [optional] 
**txt_font_size** | **Float** | Specifies the text size, in points, to be used for producing documents from txt files. | [optional] [default to 12]
**txt_font_family** | **String** | Specifies the name of the font to be used for producing documents from txt files. | [optional] [default to &#39;Arial Unicode MS&#39;]
**txt_font_bold** | **Boolean** | Specifies whether the font to be used for producing documents from txt files must have a bold style. | [optional] [default to false]
**txt_font_italic** | **Boolean** | Specifies whether the font to be used for producing documents from txt files must have an italic style. | [optional] [default to false]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfLoadDocumentFromByteArrayParameters.new(content: null,
                                 file_name: null,
                                 password: null,
                                 conformance: null,
                                 content_encoding: null,
                                 enable_color_detection: null,
                                 get_preview: null,
                                 thumbnail_width: null,
                                 thumbnail_height: null,
                                 thumbnail_background_color: null,
                                 thumbnail_fit_to_page_size: null,
                                 txt_page_width: null,
                                 txt_page_height: null,
                                 txt_page_margin_left: null,
                                 txt_page_margin_top: null,
                                 txt_page_margin_right: null,
                                 txt_page_margin_bottom: null,
                                 txt_horizontal_text_alignment: null,
                                 txt_font_size: null,
                                 txt_font_family: null,
                                 txt_font_bold: null,
                                 txt_font_italic: null)
```


