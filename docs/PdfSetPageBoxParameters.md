# OpenapiClient::PdfSetPageBoxParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of page whose page box shall be set. | 
**left** | **Float** | Specifies, in points, the newly defined left position of the specified page box. | 
**top** | **Float** | Specifies, in points, the newly defined top position of the specified page box. | 
**right** | **Float** | Specifies, in points, the newly defined right position of the specified page box. | 
**bottom** | **Float** | Specifies, in points, the newly defined bottom position of the specified page box. | 
**page_box** | [**PdfPageBox**](PdfPageBox.md) |  | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfSetPageBoxParameters.new(file_id: null,
                                 page_range: null,
                                 left: null,
                                 top: null,
                                 right: null,
                                 bottom: null,
                                 page_box: null)
```


