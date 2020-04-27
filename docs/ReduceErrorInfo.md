# OpenapiClient::ReduceErrorInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error_code** | [**ReduceErrorCode**](ReduceErrorCode.md) |  | [optional] 
**page_number** | **Integer** | The number of the page processed when the error occured. | [optional] [readonly] 
**ext_error_message** | **String** | The error message associated with the error, if any. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ReduceErrorInfo.new(error_code: null,
                                 page_number: null,
                                 ext_error_message: null)
```


