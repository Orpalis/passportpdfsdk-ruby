# OpenapiClient::LinkAnnotationParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**annotation_layout** | [**DrawableContentLayoutParameters**](DrawableContentLayoutParameters.md) |  | 
**link_type** | [**LinkAnnotationType**](LinkAnnotationType.md) |  | [optional] 
**link_page** | **Integer** | Specifies the link annotation destination page if the Page type is specified. | [optional] 
**link_uri** | **String** | Specifies the link annotation destination URI if the Web type is specified. | [optional] 
**show_border** | **Boolean** | Specifies if the annotation border shall be drawn. | [optional] 
**color** | **String** | Specifies the color of the annotation, using the color name (ie: \&quot;red\&quot;) or its RGBa code (ie: \&quot;rgba(255,0,0,1)\&quot;). | [optional] [default to &#39;red&#39;]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::LinkAnnotationParameters.new(annotation_layout: null,
                                 link_type: null,
                                 link_page: null,
                                 link_uri: null,
                                 show_border: null,
                                 color: null)
```


