# OpenapiClient::PdfSplitParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**split_method** | [**PdfSplitMethod**](PdfSplitMethod.md) |  | 
**split_value** | **Integer** | Specifies, respectively for the SplitByPageCount and SplitByFileSize split methods, the number of pages or the maximum size, in kilobytes, of the produced files. | 
**immediate_download** | **Boolean** | Specifies whether the file(s) created as a result of the action shall be available for immediate download. | [optional] [default to false]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfSplitParameters.new(file_id: null,
                                 split_method: null,
                                 split_value: null,
                                 immediate_download: null)
```


