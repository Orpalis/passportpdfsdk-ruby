# OpenapiClient::ImageMICRParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the page or the range of page to be processed. | 
**font** | [**MicrFont**](MicrFont.md) |  | 
**context** | [**MicrContext**](MicrContext.md) |  | 
**white_list** | **String** | Specifies the characters to be ignored by the recognition process. | [optional] [default to &#39;&#39;]
**roi_left** | **Integer** | Specifies the left coordinate, in pixel, of the region to process. | [optional] [default to 0]
**roi_top** | **Integer** | Specifies the top coordinate, in pixel, of the region to process. | [optional] [default to 0]
**roi_width** | **Integer** | Specifies the width, in pixel, of the region to process. 0 causes the entire image to be processed. | [optional] [default to 0]
**roi_height** | **Integer** | Specifies the height, in pixel, of the region to process. 0 causes the entire image to be processed. | [optional] [default to 0]
**expected_symbols_count** | **Integer** | Specifies the number of symbols expected to be detected, use 0 if unknown. | [optional] [default to 0]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageMICRParameters.new(file_id: null,
                                 page_range: null,
                                 font: null,
                                 context: null,
                                 white_list: null,
                                 roi_left: null,
                                 roi_top: null,
                                 roi_width: null,
                                 roi_height: null,
                                 expected_symbols_count: null)
```


