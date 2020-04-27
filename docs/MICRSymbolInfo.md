# OpenapiClient::MICRSymbolInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**symbol_value** | **String** | Specifies the best candidate for the character representation of the detected symbol. | [optional] 
**symbol_value2** | **String** | Specifies the second best candidate for the character representation of the detected symbol. | [optional] 
**top** | **Integer** | Specifies the top coordinate of the symbol, in pixels. | [optional] 
**left** | **Integer** | Specifies the left coordinate of the symbol, in pixels. | [optional] 
**bottom** | **Integer** | Specifies the bottom coordinate of the symbol, in pixels. | [optional] 
**right** | **Integer** | Specifies the right coordinate of the symbol, in pixels. | [optional] 
**line** | **Integer** | Specifies the number of the line on which the symbol has been detected. | [optional] 
**confidence** | **Float** | Specifies the level of confidence of the best detected symbol candidate. | [optional] 
**confidence2** | **Float** | Specifies the level of confidence of the second best detected symbol candidate. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::MICRSymbolInfo.new(symbol_value: null,
                                 symbol_value2: null,
                                 top: null,
                                 left: null,
                                 bottom: null,
                                 right: null,
                                 line: null,
                                 confidence: null,
                                 confidence2: null)
```


