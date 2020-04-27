# OpenapiClient::ImageCloneRegionsParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**image_regions** | [**Array&lt;ImageRegion&gt;**](ImageRegion.md) | The regions to be cloned. | 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageCloneRegionsParameters.new(file_id: null,
                                 image_regions: null)
```


