# OpenapiClient::DrawableContentLayoutParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**horizontal_position** | [**ContentHorizontalPosition**](ContentHorizontalPosition.md) |  | [optional] 
**vertical_position** | [**ContentVerticalPosition**](ContentVerticalPosition.md) |  | [optional] 
**size** | [**ContentSize**](ContentSize.md) |  | [optional] 
**indent_from_edges** | **Boolean** | Specifies whether the content shall be slightly indented from the nearest page edges. | [optional] [default to true]
**absolute_position_left** | **Float** | Specifies the absolute horizontal position of the top-left edge of the content, in points. | [optional] 
**absolute_position_top** | **Float** | Specifies the absolute vertical position of the top-left edge of the content, in points. | [optional] 
**absolute_width** | **Float** | Specifies the absolute width of the content, in points. | [optional] 
**absolute_height** | **Float** | Specifies the absolute height of the content, in points. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::DrawableContentLayoutParameters.new(horizontal_position: null,
                                 vertical_position: null,
                                 size: null,
                                 indent_from_edges: null,
                                 absolute_position_left: null,
                                 absolute_position_top: null,
                                 absolute_width: null,
                                 absolute_height: null)
```


