# OpenapiClient::LoadImageFromByteArrayParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **String** | Specifies the data of the image. | 
**file_name** | **String** | Specifies the name of the document. | [optional] 
**content_encoding** | [**ContentEncoding**](ContentEncoding.md) |  | [optional] 
**get_preview** | **Boolean** | Specifies whether the response must contain a thumbnail of the first page of the document. | [optional] [default to false]
**thumbnail_width** | **Integer** | Specifies, in pixels, the width of the thumbnail to be retrieved. Only applicable if GetPreview has been set to true. | [optional] [default to 140]
**thumbnail_height** | **Integer** | Specifies, in pixels, the height of the thumbnail to be retrieved.  Only applicable if GetPreview has been set to true. | [optional] [default to 220]
**thumbnail_background_color** | **String** | Specifies the background color of the thumbnail, using the color name (ie: \&quot;red\&quot;) or its RGBa code (ie: \&quot;rgba(255,0,0,1)\&quot;).   Only applicable if GetPreview has been set to true. | [optional] [default to &#39;rgba(0,0,0,0)&#39;]
**thumbnail_fit_to_page_size** | **Boolean** | Specifies if the size of the produced thumbnail is automatically adjusted to don&#39;t have any margin.  Only applicable if GetPreview has been set to true. | [optional] [default to true]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::LoadImageFromByteArrayParameters.new(content: null,
                                 file_name: null,
                                 content_encoding: null,
                                 get_preview: null,
                                 thumbnail_width: null,
                                 thumbnail_height: null,
                                 thumbnail_background_color: null,
                                 thumbnail_fit_to_page_size: null)
```


