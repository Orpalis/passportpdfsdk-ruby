# OpenapiClient::ImageSaveAsJPEGParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to be saved as JPEG. | [optional] [default to &#39;*&#39;]
**quality** | **Integer** | Specifies the level of quality to be used for the JPEG compression, from 1 (poorest) to 100 (greatest). | [optional] [default to 75]
**progressive** | **Boolean** | Specifies if the encoded JPEG image must be progressive. | [optional] [default to false]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageSaveAsJPEGParameters.new(file_id: null,
                                 page_range: null,
                                 quality: null,
                                 progressive: null)
```


