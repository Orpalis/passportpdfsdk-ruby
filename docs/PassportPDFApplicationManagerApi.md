# OpenapiClient::PassportPDFApplicationManagerApi

All URIs are relative to *https://passportpdfapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**passport_pdf_application_manager_get_application_download_link**](PassportPDFApplicationManagerApi.md#passport_pdf_application_manager_get_application_download_link) | **GET** /api/passportpdfapplicationmanager/PassportPDFApplicationManagerGetApplicationDownloadLink | 
[**passport_pdf_application_manager_get_application_latest_version**](PassportPDFApplicationManagerApi.md#passport_pdf_application_manager_get_application_latest_version) | **GET** /api/passportpdfapplicationmanager/PassportPDFApplicationManagerGetApplicationLatestVersion | 
[**passport_pdf_application_manager_get_application_minimum_supported_version**](PassportPDFApplicationManagerApi.md#passport_pdf_application_manager_get_application_minimum_supported_version) | **GET** /api/passportpdfapplicationmanager/PassportPDFApplicationManagerGetApplicationMinimumSupportedVersion | 
[**passport_pdf_application_manager_get_max_client_threads**](PassportPDFApplicationManagerApi.md#passport_pdf_application_manager_get_max_client_threads) | **GET** /api/passportpdfapplicationmanager/PassportPDFApplicationManagerGetMaxClientThreads | Gets the maximum number of threads to be used simultaneously by a client application.



## passport_pdf_application_manager_get_application_download_link

> StringResponse passport_pdf_application_manager_get_application_download_link(application_id)



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PassportPDFApplicationManagerApi.new
application_id = 'application_id_example' # String | 

begin
  result = api_instance.passport_pdf_application_manager_get_application_download_link(application_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PassportPDFApplicationManagerApi->passport_pdf_application_manager_get_application_download_link: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **String**|  | 

### Return type

[**StringResponse**](StringResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## passport_pdf_application_manager_get_application_latest_version

> StringResponse passport_pdf_application_manager_get_application_latest_version(application_id)



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PassportPDFApplicationManagerApi.new
application_id = 'application_id_example' # String | 

begin
  result = api_instance.passport_pdf_application_manager_get_application_latest_version(application_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PassportPDFApplicationManagerApi->passport_pdf_application_manager_get_application_latest_version: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **String**|  | 

### Return type

[**StringResponse**](StringResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## passport_pdf_application_manager_get_application_minimum_supported_version

> StringResponse passport_pdf_application_manager_get_application_minimum_supported_version(application_id)



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PassportPDFApplicationManagerApi.new
application_id = 'application_id_example' # String | 

begin
  result = api_instance.passport_pdf_application_manager_get_application_minimum_supported_version(application_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PassportPDFApplicationManagerApi->passport_pdf_application_manager_get_application_minimum_supported_version: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **String**|  | 

### Return type

[**StringResponse**](StringResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## passport_pdf_application_manager_get_max_client_threads

> IntegerResponse passport_pdf_application_manager_get_max_client_threads(application_id)

Gets the maximum number of threads to be used simultaneously by a client application.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PassportPDFApplicationManagerApi.new
application_id = 'application_id_example' # String | 

begin
  #Gets the maximum number of threads to be used simultaneously by a client application.
  result = api_instance.passport_pdf_application_manager_get_max_client_threads(application_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PassportPDFApplicationManagerApi->passport_pdf_application_manager_get_max_client_threads: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **String**|  | 

### Return type

[**IntegerResponse**](IntegerResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

