# OpenapiClient::ConfigApi

All URIs are relative to *https://passportpdfapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**config_get_api_version**](ConfigApi.md#config_get_api_version) | **GET** /api/config/ConfigGetAPIVersion | 
[**config_get_max_allowed_content_length**](ConfigApi.md#config_get_max_allowed_content_length) | **GET** /api/config/ConfigGetMaxAllowedContentLength | Gets the maximal length of a request content, in bytes.
[**config_get_suggested_client_timeout**](ConfigApi.md#config_get_suggested_client_timeout) | **GET** /api/config/ConfigGetSuggestedClientTimeout | Gets the suggested client API timeout, in milliseconds.
[**config_get_suggested_max_client_threads**](ConfigApi.md#config_get_suggested_max_client_threads) | **GET** /api/config/ConfigGetSuggestedMaxClientThreads | Gets the suggested maximum number of threads to be used simultaneously by a client application.
[**config_get_supported_fonts**](ConfigApi.md#config_get_supported_fonts) | **GET** /api/config/ConfigGetSupportedFonts | Gets the list of supported fonts for text drawing operations.
[**config_get_supported_ocr_languages**](ConfigApi.md#config_get_supported_ocr_languages) | **GET** /api/config/ConfigGetSupportedOCRLanguages | Gets the list of supported languages for OCR.



## config_get_api_version

> String config_get_api_version



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ConfigApi.new

begin
  result = api_instance.config_get_api_version
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ConfigApi->config_get_api_version: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## config_get_max_allowed_content_length

> LongResponse config_get_max_allowed_content_length

Gets the maximal length of a request content, in bytes.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ConfigApi.new

begin
  #Gets the maximal length of a request content, in bytes.
  result = api_instance.config_get_max_allowed_content_length
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ConfigApi->config_get_max_allowed_content_length: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**LongResponse**](LongResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## config_get_suggested_client_timeout

> IntegerResponse config_get_suggested_client_timeout

Gets the suggested client API timeout, in milliseconds.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ConfigApi.new

begin
  #Gets the suggested client API timeout, in milliseconds.
  result = api_instance.config_get_suggested_client_timeout
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ConfigApi->config_get_suggested_client_timeout: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**IntegerResponse**](IntegerResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## config_get_suggested_max_client_threads

> IntegerResponse config_get_suggested_max_client_threads

Gets the suggested maximum number of threads to be used simultaneously by a client application.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ConfigApi.new

begin
  #Gets the suggested maximum number of threads to be used simultaneously by a client application.
  result = api_instance.config_get_suggested_max_client_threads
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ConfigApi->config_get_suggested_max_client_threads: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**IntegerResponse**](IntegerResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## config_get_supported_fonts

> Array&lt;Font&gt; config_get_supported_fonts

Gets the list of supported fonts for text drawing operations.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ConfigApi.new

begin
  #Gets the list of supported fonts for text drawing operations.
  result = api_instance.config_get_supported_fonts
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ConfigApi->config_get_supported_fonts: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Font&gt;**](Font.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## config_get_supported_ocr_languages

> StringArrayResponse config_get_supported_ocr_languages

Gets the list of supported languages for OCR.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ConfigApi.new

begin
  #Gets the list of supported languages for OCR.
  result = api_instance.config_get_supported_ocr_languages
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ConfigApi->config_get_supported_ocr_languages: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**StringArrayResponse**](StringArrayResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

