# OpenapiClient::Error

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**result_code** | [**PassportPDFStatus**](PassportPDFStatus.md) |  | [optional] 
**ext_result_status** | **String** | Specifies a result code related to an error which occured in an external component. | [optional] [readonly] 
**ext_result_message** | **String** | Specifies a message which further describes the error. | [optional] 
**internal_error_id** | **String** | Specifies a unique identifier, allowing to easily assess the error. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::Error.new(result_code: null,
                                 ext_result_status: null,
                                 ext_result_message: null,
                                 internal_error_id: null)
```


