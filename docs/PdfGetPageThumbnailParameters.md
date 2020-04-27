# OpenapiClient::PdfGetPageThumbnailParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the page or the range of pages to get a thumbnail from. | 
**thumbnail_width** | **Integer** | Specifies the width, in points, of the thumbnail(s). | [optional] [default to 140]
**thumbnail_height** | **Integer** | Specifies the height, in points, of the thumbnail(s). | [optional] [default to 220]
**background_color** | **String** | Specifies the background color of the thumbnail(s), using the color name (ie: \&quot;red\&quot;) or its RGBa code (ie: \&quot;rgba(255,0,0,1)\&quot;). | [optional] [default to &#39;rgba(0,0,0,0)&#39;]
**thumbnail_fit_to_page_size** | **Boolean** | Specifies if the size of the produced thumbnail is automatically adjusted to don&#39;t have any margin. | [optional] [default to true]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfGetPageThumbnailParameters.new(file_id: null,
                                 page_range: null,
                                 thumbnail_width: null,
                                 thumbnail_height: null,
                                 background_color: null,
                                 thumbnail_fit_to_page_size: null)
```


