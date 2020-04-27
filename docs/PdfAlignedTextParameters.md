# OpenapiClient::PdfAlignedTextParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**text_vertical_alignment** | [**TextAlignment**](TextAlignment.md) |  | [optional] 
**text_horizontal_alignment** | [**TextAlignment**](TextAlignment.md) |  | [optional] 
**text** | **String** | Specifies the text. | [optional] 
**text_color** | **String** | Specifies the color of the text, using the color name (ie: \&quot;red\&quot;) or its RGBa code (ie: \&quot;rgba(255,0,0,1)\&quot;). | [optional] [default to &#39;black&#39;]
**font_name** | **String** | Specifies the name of the font to be used. | [optional] 
**standard_font_name** | [**StandardFontName**](StandardFontName.md) |  | [optional] 
**font_style** | [**FontStyle**](FontStyle.md) |  | [optional] 
**font_size** | **Integer** | Specifies the size of the font. | [optional] [default to 11]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfAlignedTextParameters.new(text_vertical_alignment: null,
                                 text_horizontal_alignment: null,
                                 text: null,
                                 text_color: null,
                                 font_name: null,
                                 standard_font_name: null,
                                 font_style: null,
                                 font_size: null)
```


