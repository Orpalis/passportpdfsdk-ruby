# OpenapiClient::GetDocumentPreviewParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | Specifies the identifier of the file to be previewed. | 
**thumbnail_width** | **Integer** | Specifies, in pixels, the width of the thumbnail to be retrieved. | [optional] [default to 140]
**thumbnail_height** | **Integer** | Specifies, in pixels, the height of the thumbnail to be retrieved. | [optional] [default to 220]
**thumbnail_background_color** | **String** | Specifies the background color of the thumbnail, using the color name (ie: \&quot;red\&quot;) or its RGBa code (ie: \&quot;rgba(255,0,0,1)\&quot;). | [optional] [default to &#39;rgba(0,0,0,0)&#39;]
**thumbnail_fit_to_page_size** | **Boolean** | Specifies if the size of the produced thumbnail is automatically adjusted to don&#39;t have any margin. | [optional] [default to true]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::GetDocumentPreviewParameters.new(file_id: null,
                                 thumbnail_width: null,
                                 thumbnail_height: null,
                                 thumbnail_background_color: null,
                                 thumbnail_fit_to_page_size: null)
```


