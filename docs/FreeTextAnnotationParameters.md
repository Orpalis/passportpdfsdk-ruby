# OpenapiClient::FreeTextAnnotationParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**annotation_layout** | [**DrawableContentLayoutParameters**](DrawableContentLayoutParameters.md) |  | 
**text_parameters** | [**PdfTextParameters**](PdfTextParameters.md) |  | [optional] 
**title** | **String** | Specifies the title of the annotation, if any. | [optional] 
**subject** | **String** | Specify the subject of the annotation, if any. | [optional] 
**show_border** | **Boolean** | Specifies if the annotation border shall be drawn. | [optional] 
**color** | **String** | Specifies the color of the annotation, using the color name (ie: \&quot;red\&quot;) or its RGBa code (ie: \&quot;rgba(255,0,0,1)\&quot;). | [optional] [default to &#39;red&#39;]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::FreeTextAnnotationParameters.new(annotation_layout: null,
                                 text_parameters: null,
                                 title: null,
                                 subject: null,
                                 show_border: null,
                                 color: null)
```


