# OpenapiClient::DocuViewareSaveParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**session_id** | **String** | Specifies the unique identifier used to identify the user session. | 
**control_id** | **String** | Specifies the identifier associated with the control. | 
**file_name** | **String** | Specifies the name of the file to create. | 
**format** | **String** | Specifies the format of the document to save.  Supported values are tiff, pdf, pdf/a, pdf/a1a, pdf/a1b, pdf/a2a, pdf/a2b, pdf/a2u, pdf/a3a, pdf/a3b, pdf/a3u. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to be saved into the new file. | [optional] [default to &#39;*&#39;]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::DocuViewareSaveParameters.new(session_id: null,
                                 control_id: null,
                                 file_name: null,
                                 format: null,
                                 page_range: null)
```


