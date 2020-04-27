# OpenapiClient::ImageGetPageThumbnailParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the page or the range of pages to get a thumbnail from. | 
**thumbnail_width** | **Integer** | Specifies the width, in points, of the thumbnail(s). | [optional] [default to 140]
**thumbnail_height** | **Integer** | Specifies the height, in points, of the thumbnail(s). | [optional] [default to 220]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageGetPageThumbnailParameters.new(file_id: null,
                                 page_range: null,
                                 thumbnail_width: null,
                                 thumbnail_height: null)
```


