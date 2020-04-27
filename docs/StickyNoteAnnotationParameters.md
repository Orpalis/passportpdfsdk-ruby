# OpenapiClient::StickyNoteAnnotationParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**annotation_layout** | [**DrawableContentLayoutParameters**](DrawableContentLayoutParameters.md) |  | 
**sticky_note_icon** | [**StickyNoteAnnotationIcon**](StickyNoteAnnotationIcon.md) |  | [optional] 
**author** | **String** | Specify the author of the annotation, if any. | [optional] 
**subject** | **String** | Specify the subject of the annotation, if any. | [optional] 
**content** | **String** | Specify the content of the annotation, if any. | [optional] 
**open_popup** | **Boolean** | Specifies if the popup of annotation shall be opened by default. | [optional] 
**color** | **String** | Specifies the color of the annotation, using the color name (ie: \&quot;red\&quot;) or its RGBa code (ie: \&quot;rgba(255,0,0,1)\&quot;). | [optional] [default to &#39;red&#39;]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::StickyNoteAnnotationParameters.new(annotation_layout: null,
                                 sticky_note_icon: null,
                                 author: null,
                                 subject: null,
                                 content: null,
                                 open_popup: null,
                                 color: null)
```


