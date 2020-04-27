# OpenapiClient::PdfSetInitialViewParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_mode** | [**PdfInitViewPageMode**](PdfInitViewPageMode.md) |  | [optional] 
**layout_mode** | [**PdfInitViewLayoutMode**](PdfInitViewLayoutMode.md) |  | [optional] 
**non_full_screen_page_mode** | [**PdfInitViewNonFullScreenPageMode**](PdfInitViewNonFullScreenPageMode.md) |  | [optional] 
**open_page** | **Integer** | Specifies which page should be displayed when the document is opened. | [optional] [default to 1]
**open_zoom** | **Float** | Specifies the default zoom factor to be used when the document is opened. Value of 1 to represent the 100% zoom, 2 means 200%, 0,5 means 50%, etc. | [optional] [default to 1]
**hide_toolbar** | **Boolean** | A flag specifying whether to hide the viewer application’s tool bars when the document is active. Default value: false. | [optional] [default to false]
**hide_menubar** | **Boolean** | (Optional) A flag specifying whether to hide the viewer application’s menu bar when the document is active. Default value: false. | [optional] [default to false]
**hide_window_ui** | **Boolean** | (Optional) A flag specifying whether to hide user interface elements in the document’s window (such as scroll bars and navigation controls),  leaving only the document’s contents displayed. Default value: false. | [optional] [default to false]
**fit_window** | **Boolean** | (Optional) A flag specifying whether to resize the document’s window to fit the size of the first displayed page. Default value: false. | [optional] [default to false]
**center_window** | **Boolean** | (Optional) A flag specifying whether to position the document’s window in the center of the screen. Default value: false. | [optional] [default to false]
**display_doc_title** | **Boolean** | (Optional; PDF 1.4) A flag specifying whether the window’s title bar should display the document title taken from the Title entry of the document information dictionary.  If false, the title bar should instead display the name of the PDF file containing the document. Default value: false. | [optional] [default to false]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfSetInitialViewParameters.new(file_id: null,
                                 page_mode: null,
                                 layout_mode: null,
                                 non_full_screen_page_mode: null,
                                 open_page: null,
                                 open_zoom: null,
                                 hide_toolbar: null,
                                 hide_menubar: null,
                                 hide_window_ui: null,
                                 fit_window: null,
                                 center_window: null,
                                 display_doc_title: null)
```


