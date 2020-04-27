# OpenapiClient::PdfFlattenParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**flatten_annotations** | **Boolean** | Specifies whether the annotations shall be flattened. | [optional] [default to false]
**flatten_form_fields** | **Boolean** | Specifies whether the form-fields shall be flattened. | [optional] [default to false]
**flatten_layers** | **Boolean** | Specifies whether the layers shall be flattened. | [optional] [default to false]
**page_range** | **String** | Specifies the range of page whose form-fields and annotations shall be flattened, if any. | [optional] [default to &#39;*&#39;]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfFlattenParameters.new(file_id: null,
                                 flatten_annotations: null,
                                 flatten_form_fields: null,
                                 flatten_layers: null,
                                 page_range: null)
```


