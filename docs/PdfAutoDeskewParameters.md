# OpenapiClient::PdfAutoDeskewParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the page or the page range to be auto-deskewed. | 
**max_angle_of_research** | **Float** | Specifies the maximum skew angle to be detected. A value of below 15 is suggested. | [optional] [default to 15]
**optimistic** | **Boolean** | Specifies whether the skew detection engine must be optimistic when detecting angles.  If you know the image is skewed, you should set this to true. | [optional] [default to false]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfAutoDeskewParameters.new(file_id: null,
                                 page_range: null,
                                 max_angle_of_research: null,
                                 optimistic: null)
```


