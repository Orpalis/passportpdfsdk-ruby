# OpenapiClient::LineAnnotationParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_start_x** | **Float** | Specifies if the horizontal coordinate of line annotation start point. | [optional] 
**line_start_y** | **Float** | Specifies if the vertical coordinate of line annotation start point. | [optional] 
**line_end_x** | **Float** | Specifies if the horizontal coordinate of line annotation end point. | [optional] 
**line_end_y** | **Float** | Specifies if the vertical coordinate of line annotation end point. | [optional] 
**title** | **String** | Specifies the title of the annotation, if any. | [optional] 
**content** | **String** | Specify the content of the annotation, if any. | [optional] 
**line_start_style** | [**LineAnnotationEndingStyle**](LineAnnotationEndingStyle.md) |  | [optional] 
**line_end_style** | [**LineAnnotationEndingStyle**](LineAnnotationEndingStyle.md) |  | [optional] 
**show_content** | **Boolean** | Specifies if the popup of annotation shall be opened by default. | [optional] 
**line_width** | [**ContentSize**](ContentSize.md) |  | [optional] 
**absolute_annotation_line_width** | **Float** | Specifies the absolute line width of the annotation, in points. | [optional] 
**color** | **String** | Specifies the color of the annotation, using the color name (ie: \&quot;red\&quot;) or its RGBa code (ie: \&quot;rgba(255,0,0,1)\&quot;). | [optional] [default to &#39;red&#39;]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::LineAnnotationParameters.new(line_start_x: null,
                                 line_start_y: null,
                                 line_end_x: null,
                                 line_end_y: null,
                                 title: null,
                                 content: null,
                                 line_start_style: null,
                                 line_end_style: null,
                                 show_content: null,
                                 line_width: null,
                                 absolute_annotation_line_width: null,
                                 color: null)
```


