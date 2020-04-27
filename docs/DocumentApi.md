# OpenapiClient::DocumentApi

All URIs are relative to *https://passportpdfapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**document_close**](DocumentApi.md#document_close) | **POST** /api/document/DocumentClose | Closes a previously uploaded document.
[**document_get_preview**](DocumentApi.md#document_get_preview) | **POST** /api/document/DocumentGetPreview | Gets the format, the page count and a thumbnail of a previously uploaded document.
[**document_load**](DocumentApi.md#document_load) | **POST** /api/document/DocumentLoad | Loads the provided document file.
[**document_load_from_uri**](DocumentApi.md#document_load_from_uri) | **POST** /api/document/DocumentLoadFromURI | Loads the provided document file from an URI.
[**document_load_multipart**](DocumentApi.md#document_load_multipart) | **POST** /api/document/DocumentLoadMultipart | Loads the provided document file using Multipart Upload.



## document_close

> DocumentCloseResponse document_close(document_close_parameters)

Closes a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DocumentApi.new
document_close_parameters = OpenapiClient::DocumentCloseParameters.new # DocumentCloseParameters | A DocumentCloseParameters object specifying the parameters of the action.

begin
  #Closes a previously uploaded document.
  result = api_instance.document_close(document_close_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DocumentApi->document_close: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_close_parameters** | [**DocumentCloseParameters**](DocumentCloseParameters.md)| A DocumentCloseParameters object specifying the parameters of the action. | 

### Return type

[**DocumentCloseResponse**](DocumentCloseResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## document_get_preview

> DocumentGetPreviewResponse document_get_preview(get_document_preview_parameters)

Gets the format, the page count and a thumbnail of a previously uploaded document.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DocumentApi.new
get_document_preview_parameters = OpenapiClient::GetDocumentPreviewParameters.new # GetDocumentPreviewParameters | A GetDocumentPreviewParameters object specifying the parameters of the action.

begin
  #Gets the format, the page count and a thumbnail of a previously uploaded document.
  result = api_instance.document_get_preview(get_document_preview_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DocumentApi->document_get_preview: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **get_document_preview_parameters** | [**GetDocumentPreviewParameters**](GetDocumentPreviewParameters.md)| A GetDocumentPreviewParameters object specifying the parameters of the action. | 

### Return type

[**DocumentGetPreviewResponse**](DocumentGetPreviewResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## document_load

> DocumentLoadResponse document_load(load_document_from_byte_array_parameters)

Loads the provided document file.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DocumentApi.new
load_document_from_byte_array_parameters = OpenapiClient::LoadDocumentFromByteArrayParameters.new # LoadDocumentFromByteArrayParameters | A LoadDocumentFromByteArrayParameters object specifying the parameters of the action.

begin
  #Loads the provided document file.
  result = api_instance.document_load(load_document_from_byte_array_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DocumentApi->document_load: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **load_document_from_byte_array_parameters** | [**LoadDocumentFromByteArrayParameters**](LoadDocumentFromByteArrayParameters.md)| A LoadDocumentFromByteArrayParameters object specifying the parameters of the action. | 

### Return type

[**DocumentLoadResponse**](DocumentLoadResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## document_load_from_uri

> DocumentLoadResponse document_load_from_uri(load_document_from_uri_parameters)

Loads the provided document file from an URI.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DocumentApi.new
load_document_from_uri_parameters = OpenapiClient::LoadDocumentFromURIParameters.new # LoadDocumentFromURIParameters | A LoadDocumentFromURIParameters object specifying the parameters of the action.

begin
  #Loads the provided document file from an URI.
  result = api_instance.document_load_from_uri(load_document_from_uri_parameters)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DocumentApi->document_load_from_uri: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **load_document_from_uri_parameters** | [**LoadDocumentFromURIParameters**](LoadDocumentFromURIParameters.md)| A LoadDocumentFromURIParameters object specifying the parameters of the action. | 

### Return type

[**DocumentLoadResponse**](DocumentLoadResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## document_load_multipart

> DocumentLoadResponse document_load_multipart(file_data, opts)

Loads the provided document file using Multipart Upload.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DocumentApi.new
file_data = File.new('/path/to/file') # File | The data of the document.
opts = {
  load_document_parameters: OpenapiClient::LoadDocumentParameters.new # LoadDocumentParameters | 
}

begin
  #Loads the provided document file using Multipart Upload.
  result = api_instance.document_load_multipart(file_data, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DocumentApi->document_load_multipart: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_data** | **File**| The data of the document. | 
 **load_document_parameters** | [**LoadDocumentParameters**](LoadDocumentParameters.md)|  | [optional] 

### Return type

[**DocumentLoadResponse**](DocumentLoadResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: text/plain, application/json, text/json

