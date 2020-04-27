# OpenapiClient::PdfSetPasswordParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**password** | **String** | Specifies the password to be used to open the PDF. It can be the user or the owner password. | 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfSetPasswordParameters.new(file_id: null,
                                 password: null)
```


