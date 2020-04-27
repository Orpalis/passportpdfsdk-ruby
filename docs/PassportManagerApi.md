# OpenapiClient::PassportManagerApi

All URIs are relative to *https://passportpdfapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**passport_manager_get_passport_info**](PassportManagerApi.md#passport_manager_get_passport_info) | **GET** /api/passportmanager/PassportManagerGetPassportInfo | 



## passport_manager_get_passport_info

> PassportPDFPassport passport_manager_get_passport_info(passport_id)



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PassportManagerApi.new
passport_id = 'passport_id_example' # String | 

begin
  result = api_instance.passport_manager_get_passport_info(passport_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PassportManagerApi->passport_manager_get_passport_info: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passport_id** | **String**|  | 

### Return type

[**PassportPDFPassport**](PassportPDFPassport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

