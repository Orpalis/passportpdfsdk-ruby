# OpenapiClient::PdfSetInfoParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**author** | **String** | Specifies the author name specified within the PDF, if any. | [optional] [default to &#39;&#39;]
**title** | **String** | Specifies the document title specified within the PDF, if any. | [optional] [default to &#39;&#39;]
**subject** | **String** | Specifies the document subject specified within the PDF, if any. | [optional] [default to &#39;&#39;]
**producer** | **String** | Specifies the producer name specified within the PDF, if any. | [optional] [default to &#39;&#39;]
**metadata** | **String** | Specifies the metadata contained within the PDF, if any. | [optional] [default to &#39;&#39;]
**keywords** | **String** | Specifies the keywords associated with the PDF, if any. | [optional] [default to &#39;&#39;]
**clear_empty_values** | **Boolean** | Specifies whether the empty info values shall be cleared. | [optional] [default to false]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfSetInfoParameters.new(file_id: null,
                                 author: null,
                                 title: null,
                                 subject: null,
                                 producer: null,
                                 metadata: null,
                                 keywords: null,
                                 clear_empty_values: null)
```


