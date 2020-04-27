# OpenapiClient::PdfAnnotateParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the page or the range of page to be annotated. | 
**annotation_type** | [**AnnotationType**](AnnotationType.md) |  | [optional] 
**sticky_note_annotation_parameters** | [**StickyNoteAnnotationParameters**](StickyNoteAnnotationParameters.md) |  | [optional] 
**link_annotation_parameters** | [**LinkAnnotationParameters**](LinkAnnotationParameters.md) |  | [optional] 
**free_text_annotation_parameters** | [**FreeTextAnnotationParameters**](FreeTextAnnotationParameters.md) |  | [optional] 
**line_annotation_parameters** | [**LineAnnotationParameters**](LineAnnotationParameters.md) |  | [optional] 
**square_and_circle_annotation_parameters** | [**SquareAndCircleAnnotationParameters**](SquareAndCircleAnnotationParameters.md) |  | [optional] 
**rubber_stamp_annotation_parameters** | [**RubberStampAnnotationParameters**](RubberStampAnnotationParameters.md) |  | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfAnnotateParameters.new(file_id: null,
                                 page_range: null,
                                 annotation_type: null,
                                 sticky_note_annotation_parameters: null,
                                 link_annotation_parameters: null,
                                 free_text_annotation_parameters: null,
                                 line_annotation_parameters: null,
                                 square_and_circle_annotation_parameters: null,
                                 rubber_stamp_annotation_parameters: null)
```


