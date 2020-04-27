# OpenapiClient::PdfExtractTextResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**extracted_text** | [**Array&lt;PageText&gt;**](PageText.md) | The text extraction results from individual pages. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfExtractTextResponse.new(error: null,
                                 remaining_tokens: null,
                                 extracted_text: null)
```


