# OpenapiClient::ReadBarcodesResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**barcodes** | [**Array&lt;BarcodeInfo&gt;**](BarcodeInfo.md) | Specifies the information of the different barcodes which have been read. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ReadBarcodesResponse.new(error: null,
                                 remaining_tokens: null,
                                 barcodes: null)
```


