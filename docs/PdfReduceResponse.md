# OpenapiClient::PdfReduceResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**error_info** | [**ReduceErrorInfo**](ReduceErrorInfo.md) |  | [optional] 
**warnings_info** | [**Array&lt;ReduceWarningInfo&gt;**](ReduceWarningInfo.md) | Specifies the different warnings that occured during the process of the reduce action. | [optional] [readonly] 
**content_removed** | **Boolean** | Specifies whether content has been removed from the PDF during the process of the reduce action. | [optional] [readonly] 
**version_changed** | **Boolean** | Specifies whether the version of the PDF has changed during the process of the reduce action. | [optional] [readonly] 
**new_file_size** | **Integer** | Specify the size of the new created document. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfReduceResponse.new(error: null,
                                 remaining_tokens: null,
                                 error_info: null,
                                 warnings_info: null,
                                 content_removed: null,
                                 version_changed: null,
                                 new_file_size: null)
```


