# OpenapiClient::DocuViewareApi

All URIs are relative to *https://passportpdfapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**docu_vieware_get_control**](DocuViewareApi.md#docu_vieware_get_control) | **POST** /api/docuvieware/DocuViewareGetControl | Gets the HTML dom of a DocuVieware control.
[**docu_vieware_get_version**](DocuViewareApi.md#docu_vieware_get_version) | **GET** /api/docuvieware/DocuViewareGetVersion | Get the DocuVieware engine version.
[**docu_vieware_save**](DocuViewareApi.md#docu_vieware_save) | **POST** /api/docuvieware/DocuViewareSave | Saves the document being handled by a specific DocuVieware control, in its current state.



## docu_vieware_get_control

> DocuViewareGetControlResponse docu_vieware_get_control(docu_vieware_get_control_parameters)

Gets the HTML dom of a DocuVieware control.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DocuViewareApi.new
docu_vieware_get_control_parameters = OpenapiClient::DocuViewareGetControlParameters.new # DocuViewareGetControlParameters | A DocuViewareGetControlParameters object specifying the parameters of the action.

begin
  #Gets the HTML dom of a DocuVieware control.
  result = api_instance.docu_vieware_get_control(docu_vieware_get_control_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DocuViewareApi->docu_vieware_get_control: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **docu_vieware_get_control_parameters** | [**DocuViewareGetControlParameters**](DocuViewareGetControlParameters.md)| A DocuViewareGetControlParameters object specifying the parameters of the action. | 

### Return type

[**DocuViewareGetControlResponse**](DocuViewareGetControlResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## docu_vieware_get_version

> StringResponse docu_vieware_get_version

Get the DocuVieware engine version.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DocuViewareApi.new

begin
  #Get the DocuVieware engine version.
  result = api_instance.docu_vieware_get_version
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DocuViewareApi->docu_vieware_get_version: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**StringResponse**](StringResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## docu_vieware_save

> DocuViewareSaveResponse docu_vieware_save(docu_vieware_save_parameters)

Saves the document being handled by a specific DocuVieware control, in its current state.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DocuViewareApi.new
docu_vieware_save_parameters = OpenapiClient::DocuViewareSaveParameters.new # DocuViewareSaveParameters | A DocuViewareSaveParameters object specifying the parameters of the action.

begin
  #Saves the document being handled by a specific DocuVieware control, in its current state.
  result = api_instance.docu_vieware_save(docu_vieware_save_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DocuViewareApi->docu_vieware_save: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **docu_vieware_save_parameters** | [**DocuViewareSaveParameters**](DocuViewareSaveParameters.md)| A DocuViewareSaveParameters object specifying the parameters of the action. | 

### Return type

[**DocuViewareSaveResponse**](DocuViewareSaveResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json

