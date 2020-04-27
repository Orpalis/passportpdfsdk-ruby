# OpenapiClient::PdfReorderPagesParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_order** | **String** | Specifies the new pages order. Must contains page numbers separated by &#39;;&#39; or &#39;,&#39;.  Example for a 6-pages document: \&quot;1;2;4;3;6;5\&quot;. | 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfReorderPagesParameters.new(file_id: null,
                                 page_order: null)
```


