# OpenapiClient::ReduceWarningInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**warning_code** | [**ReduceWarningCode**](ReduceWarningCode.md) |  | [optional] 
**page_number** | **Integer** | The number of the page processed when the warning occured. | [optional] [readonly] 
**page_image_number** | **Integer** | The number of the image of the page processed when the warning occured. | [optional] [readonly] 
**ext_warning_message** | **String** | The warning message associated with the warning, if any. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ReduceWarningInfo.new(warning_code: null,
                                 page_number: null,
                                 page_image_number: null,
                                 ext_warning_message: null)
```


