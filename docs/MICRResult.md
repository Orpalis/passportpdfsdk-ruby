# OpenapiClient::MICRResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page_number** | **Integer** | Specifies the number of the page on which the symbols have been detected. | [optional] 
**data** | **String** | The detected data. | [optional] 
**detected_symbols** | [**Array&lt;MICRSymbolInfo&gt;**](MICRSymbolInfo.md) | Holds detailed information about every single symbol which has been detected. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::MICRResult.new(page_number: null,
                                 data: null,
                                 detected_symbols: null)
```


