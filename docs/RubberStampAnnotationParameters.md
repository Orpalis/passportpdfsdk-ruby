# OpenapiClient::RubberStampAnnotationParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**annotation_layout** | [**DrawableContentLayoutParameters**](DrawableContentLayoutParameters.md) |  | 
**rubber_stamp_icon** | [**RubberStampAnnotationIcon**](RubberStampAnnotationIcon.md) |  | [optional] 
**title** | **String** | Specifies the title of the annotation, if any. | [optional] 
**content** | **String** | Specify the content of the annotation, if any. | [optional] 
**color** | **String** | Specifies the color of the annotation, using the color name (ie: \&quot;red\&quot;) or its RGBa code (ie: \&quot;rgba(255,0,0,1)\&quot;). | [optional] [default to &#39;red&#39;]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::RubberStampAnnotationParameters.new(annotation_layout: null,
                                 rubber_stamp_icon: null,
                                 title: null,
                                 content: null,
                                 color: null)
```


