# OpenapiClient::PdfMergeParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**files_id** | **Array&lt;String&gt;** | Specifies the identifiers of the documents to be merged. | 
**include_attachments** | **Boolean** | Specifies if file attachments should be included in merged document. | [optional] [default to true]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfMergeParameters.new(files_id: null,
                                 include_attachments: null)
```


