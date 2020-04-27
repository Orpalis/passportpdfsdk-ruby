# OpenapiClient::SquareAndCircleAnnotationParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**annotation_layout** | [**DrawableContentLayoutParameters**](DrawableContentLayoutParameters.md) |  | 
**title** | **String** | Specifies the title of the annotation, if any. | [optional] 
**content** | **String** | Specify the content of the annotation, if any. | [optional] 
**line_width** | [**ContentSize**](ContentSize.md) |  | [optional] 
**absolute_annotation_line_width** | **Float** | Specifies the absolute thickness of the annotation, in points. | [optional] 
**color** | **String** | Specifies the color of the annotation, using the color name (ie: \&quot;red\&quot;) or its RGBa code (ie: \&quot;rgba(255,0,0,1)\&quot;). | [optional] [default to &#39;red&#39;]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::SquareAndCircleAnnotationParameters.new(annotation_layout: null,
                                 title: null,
                                 content: null,
                                 line_width: null,
                                 absolute_annotation_line_width: null,
                                 color: null)
```


