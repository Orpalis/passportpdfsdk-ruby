# OpenapiClient::PdfConvertToPDFAParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**conformance** | [**PdfAConformance**](PdfAConformance.md) |  | [optional] 
**allow_vectorization** | **Boolean** | If set to true, conversion engine will use the page vectorization in case direct conversion is not possible. | [optional] [default to true]
**allow_rasterization** | **Boolean** | If set to true, conversion engine will use the page rasterization in case direct conversion and verorization are not possible or allowed. | [optional] [default to true]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfConvertToPDFAParameters.new(file_id: null,
                                 conformance: null,
                                 allow_vectorization: null,
                                 allow_rasterization: null)
```


