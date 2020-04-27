# OpenapiClient::DocuViewareControlState

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timeout** | **Integer** | Specifies the amount of time, in minutes, allowed between requests before the DocuVieware session-state provider terminates the session.&lt;br /&gt; | [optional] [default to 20]
**control_id** | **String** | Specifies client the identifier associated with the control. | [optional] [default to &#39;DocuVieware1&#39;]
**show_logo** | **Boolean** | Specifies if the DocuVieware logo is displayed in the toolbar. | [optional] [default to true]
**remote_ip** | **String** | Specifies the remote IP. This property can be leaved empty if user requests don&#39;t need to be traced. | [optional] [default to &#39;&#39;]
**file_hosting_uri** | **String** |  | [optional] [default to &#39;&#39;]
**document_uri** | **String** | Specifies the URI of a document to load into the control.  This can be an empty string if a document is already loaded.  Use the prefix &#39;fileid:&#39; to load a document from a file ID handled by PassportPDF. ie: &#39;fileid:00000-00000-00000-00000-00000&#39;. | [optional] [default to &#39;&#39;]
**document_file_name** | **String** | Specifies the file name of the input document. The file name can help to determine the input document format.  Default value is an empty string. | [optional] [default to &#39;&#39;]
**disable_download_progress** | **Boolean** | A flag specifying if the control should display a loading progress status bar to the end user while a document is being loaded. | [optional] [default to false]
**document_alignment** | [**DocumentAlignment**](DocumentAlignment.md) |  | [optional] 
**document_position** | [**DocumentPosition**](DocumentPosition.md) |  | [optional] 
**enable_gd_picture_annotations** | **Boolean** | Specifies if GdPicture/XMP annotations support is activated. | [optional] [default to true]
**disable_annotation_printing** | **Boolean** | Specifies whether printing support is disabled for annotations. | [optional] [default to false]
**enable_form_fields_edition** | **Boolean** | Specifies whether form fields can be edited into the client browser or not. | [optional] [default to true]
**annotation_editor_mode** | **Boolean** | Specifies the editor mode for the GdPicture/XMP annotation support.&lt;br /&gt; | [optional] [default to true]
**link_annotation_click_behaviour** | [**LinkAnnotationClickBehaviour**](LinkAnnotationClickBehaviour.md) |  | [optional] 
**zoom** | **Float** | Specifies the current factor of zoom applied during page rendering operations: 1 for 100%, 1.5 for 150%, 2 for 200%... | [optional] [default to 1]
**zoom_mode** | [**ViewerZoomMode**](ViewerZoomMode.md) |  | [optional] 
**open_zoom_mode** | [**ViewerZoomMode**](ViewerZoomMode.md) |  | [optional] 
**view_rotation** | [**RotateFlip**](RotateFlip.md) |  | [optional] 
**page_rotation** | [**RotateFlip**](RotateFlip.md) |  | [optional] 
**zoom_step** | **Integer** | Defines the percentage of increasing or decreasing level of zoom for &#39;Zoom In&#39; and &#39;Zoom Out&#39; operations. | [optional] [default to 30]
**scroll_bars** | **Boolean** | Specifies whether scrollbars can be displayed or not within the viewer.&lt;br /&gt; | [optional] [default to true]
**force_scroll_bars** | **Boolean** | Specifies whether the viewer shall always show scrollbars. | [optional] [default to false]
**page_view_mode** | [**PageViewMode**](PageViewMode.md) |  | [optional] 
**enable_text_selection** | **Boolean** | Specifies if text selection is permitted. | [optional] [default to true]
**enable_text_selection_annotation** | **Boolean** | Specifies whether the selected text context menu options should contain annotations entries. | [optional] [default to true]
**locale** | [**DocuViewareLocale**](DocuViewareLocale.md) |  | [optional] 
**user_languages** | **Array&lt;String&gt;** | Specifies the different languages used by the user&#39;s browser. | [optional] 
**control_width** | **String** | Specifies the width of the control within its container. | [optional] [default to &#39;100%&#39;]
**control_height** | **String** | Specifies, the height of the control within its container. | [optional] [default to &#39;100%&#39;]
**annotation_drop_shadow** | **Boolean** | Specifies whether GdPicture/XMP annotations are rendered with a drop shadow effect. | [optional] [default to true]
**allow_print** | **Boolean** | Specifies whether printing is allowed. | [optional] [default to true]
**allow_upload** | **Boolean** | Specifies whether file upload is allowed. | [optional] [default to true]
**enable_multiple_thumbnail_selection** | **Boolean** | Specifies whether multiple thumbnails selection is allowed. | [optional] [default to false]
**enable_thumbnail_drag_drop** | **Boolean** | Specifies whether the thumbnails can be moved by drag and drop. | [optional] [default to false]
**enable_file_upload_button** | **Boolean** | Specifies whether the open button shall be enabled. | [optional] [default to true]
**enable_load_from_uri_button** | **Boolean** | Specifies whether the &#39;open from uri&#39; button shall be enabled. | [optional] [default to true]
**enable_save_button** | **Boolean** | Specifies whether the save button shall be enabled. | [optional] [default to true]
**enable_pages_navigation_buttons** | **Boolean** | Specifies whether the save button shall be enabled. | [optional] [default to true]
**enable_print_button** | **Boolean** | Specifies whether the print button shall be enabled. | [optional] [default to true]
**enable_print_to_pdf** | **Boolean** | Specifies whether the print to pdf option shall be enabled. | [optional] [default to true]
**enable_fit_width_button** | **Boolean** | Specifies whether the fit width button shall be enabled. | [optional] [default to true]
**enable_zoom100_button** | **Boolean** | Specifies whether the fit original size button shall be enabled. | [optional] [default to true]
**enable_mouse_mode_buttons** | **Boolean** | Specifies whether the mouse mode button group shall be enabled. | [optional] [default to true]
**enable_pan_mode_button** | **Boolean** | Specifies whether the pan mode button shall be enabled. | [optional] [default to true]
**enable_select_mode_button** | **Boolean** | Specifies whether the select mode button shall be enabled. | [optional] [default to true]
**enable_marquee_zoom_mode_button** | **Boolean** | Specifies whether the marquee zoom mode button shall be enabled. | [optional] [default to true]
**enable_full_screen_button** | **Boolean** | Specifies whether the fullscreen button shall be enabled. | [optional] [default to true]
**enable_fit_page_button** | **Boolean** | Specifies whether the &#39;Fit Page&#39; button shall be enabled. | [optional] [default to true]
**enable_zoom_buttons** | **Boolean** | Specifies whether the zoom button group shall be enabled. | [optional] [default to true]
**enable_page_view_buttons** | **Boolean** | Specifies whether the page view mode button shall be enabled. | [optional] [default to true]
**rotate_buttons_mode** | [**RotateMode**](RotateMode.md) |  | [optional] 
**enable_rotate_buttons** | **Boolean** | Specifies whether the rotation button group shall be enabled. | [optional] [default to true]
**enable_annotation_action_buttons** | **Boolean** | Specifies whether the action buttons shall be enabled when an annotation is selected.  This property is only effective if EnableGdPictureAnnotations is set to true. | [optional] [default to true]
**enable_selected_text_annotation_edition** | **Boolean** | Specifies whether the selected text annotations shall be editable. | [optional] [default to true]
**enable_rectangle_highlighter_annotation_button** | **Boolean** | Specifies whether the rectangle highlighter annotation button shall be enabled. &lt;br /&gt;  This property is only effective if EnableGdPictureAnnotations is set to true. | [optional] [default to true]
**enable_freehand_highlighter_annotation_button** | **Boolean** | Specifies whether the freehand highlighter annotation button shall be enabled.&lt;br /&gt;  This property is only effective if EnableGdPictureAnnotations is set to true. | [optional] [default to true]
**enable_rubber_stamp_annotation_button** | **Boolean** | Specifies whether the rubber stamp annotation button shall be enabled.&lt;br /&gt;  This property is only effective if EnableGdPictureAnnotations is set to true. | [optional] [default to true]
**enable_rectangle_annotation_button** | **Boolean** | Specifies whether the rectangle annotation button shall be enabled.&lt;br /&gt;  This property is only effective if EnableGdPictureAnnotations is set to true. | [optional] [default to true]
**enable_ellipse_annotation_button** | **Boolean** | Specifies whether the ellipse annotation button shall be enabled.&lt;br /&gt;  This property is only effective if EnableGdPictureAnnotations is set to true. | [optional] [default to true]
**enable_line_annotation_button** | **Boolean** | Specifies whether the line annotation button shall be enabled.&lt;br /&gt;  This property is only effective if EnableGdPictureAnnotations is set to true. | [optional] [default to true]
**enable_connected_line_annotation_button** | **Boolean** | Specifies whether the connected line annotation button shall be enabled.&lt;br /&gt;  This property is only effective if EnableGdPictureAnnotations is set to true. | [optional] [default to true]
**enable_freehand_annotation_button** | **Boolean** | Specifies whether the freehand annotation button shall be enabled.&lt;br /&gt;  This property is only effective if EnableGdPictureAnnotations is set to true. | [optional] [default to true]
**enable_line_arrow_annotation_button** | **Boolean** | Specifies whether the line arrow annotation button shall be enabled.&lt;br /&gt;  This property is only effective if EnableGdPictureAnnotations is set to true. | [optional] [default to true]
**enable_link_annotation_button** | **Boolean** | Specifies whether the link annotation button shall be enabled.&lt;br /&gt;  This property is only effective if EnableGdPictureAnnotations is set to true. | [optional] [default to true]
**enable_ruler_annotation_button** | **Boolean** | Specifies whether the ruler annotation button shall be enabled.&lt;br /&gt;  This property is only effective if EnableGdPictureAnnotations is set to true. | [optional] [default to true]
**enable_poly_ruler_annotation_button** | **Boolean** |  | [optional] [default to true]
**enable_text_annotation_button** | **Boolean** | Specifies whether the text annotation button shall be enabled.&lt;br /&gt;  This property is only effective if EnableGdPictureAnnotations is set to true. | [optional] [default to true]
**enable_sticky_note_annotation_button** | **Boolean** | Specifies whether the sticky note annotation button shall be enabled.&lt;br /&gt;  This property is only effective if EnableGdPictureAnnotations is set to true. | [optional] [default to true]
**enable_twain_acquisition_button** | **Boolean** | Specifies whether the TWAIN acquisition button shall be enabled. | [optional] [default to true]
**twain_source_enable_custom_configuration** | **Boolean** | Enables the custom configuration support for the TWAIN source. | [optional] [default to false]
**twain_source_select_feeder** | **Boolean** | Specifies whether the TWAIN acquisition source shall acquire from the document feeder or the flatbed.  This property is only effective if TwainSourceSetCustomConfiguration is set to true. | [optional] [default to true]
**twain_source_bit_depth** | **Integer** | Specifies the bit depth the TWAIN acquisition source should acquire at. &lt;br /&gt;  This property is only effective if TwainSourceSetCustomConfiguration is set to true. | [optional] [default to 24]
**twain_source_resolution** | **Integer** | Specifies the resolution the TWAIN acquisition source should acquire at. &lt;br /&gt;  This property is only effective if TwainSourceSetCustomConfiguration is set to true. | [optional] [default to 200]
**twain_source_enable_duplex** | **Boolean** | Specifies whether the TWAIN acquisition source shall enable duplex acquisition. &lt;br /&gt;  This property is only effective if TwainSourceSetCustomConfiguration is set to true. | [optional] [default to false]
**twain_source_hide_ui** | **Boolean** | Specifies whether the TWAIN acquisition source shall hide or show the device driver user interface before acquisition. &lt;br /&gt;  This property is only effective if TwainSourceSetCustomConfiguration is set to true. | [optional] [default to true]
**free_hand_continuous_drawing_mode** | **Boolean** | Specifies whether the drawing mode for freehand annotation is multi line or not.&lt;br /&gt;  This property is only effective if EnableGdPictureAnnotations is set to true. | [optional] [default to true]
**show_text_search_snap_in** | **Boolean** | Specifies whether the text search SnapIn is enabled. | [optional] [default to true]
**show_thumbnails_snap_in** | **Boolean** | Specifies whether the Thumbnails SnapIn is enabled. | [optional] [default to true]
**show_bookmarks_snap_in** | **Boolean** | Specifies whether the Bookmarks SnapIn is enabled. | [optional] [default to true]
**show_annotations_snap_in** | **Boolean** | Specifies whether the annotations SnapIn is enabled. | [optional] [default to true]
**show_annotations_comments_snap_in** | **Boolean** | Specifies whether the Annotations Comments SnapIn is enabled. | [optional] [default to true]
**show_redaction_snap_in** | **Boolean** | Specifies whether the Redaction Snap-In is enabled or not.  &lt;remarks&gt;  Default value is true.  &lt;/remarks&gt; | [optional] [default to true]
**show_digital_signature_snap_in** | **Boolean** | Specifies whether the Digital Signature Snap-In is enabled or not.  &lt;remarks&gt;  Default value is false.  &lt;/remarks&gt; | [optional] [default to false]
**thumbnail_width** | **Integer** | The width, in pixels, of each thumbnail. | [optional] [default to 192]
**thumbnail_height** | **Integer** | The height, in pixels, of each thumbnail. | [optional] [default to 256]
**snap_in_panel_default_width** | **String** | Specifies the Snap-in panel default width. | [optional] [default to &#39;280px&#39;]
**collapsed_snap_in** | **Boolean** | Specifies whether the Snap-in panel is collapsed or not. | [optional] [default to false]
**collapse_snapin_on_document_closed** | **Boolean** | Specifies whether the Snap-in panel should be automatically collapsed when the displayed document is closed. | [optional] [default to true]
**show_snap_in_collapse_button** | **Boolean** | Specifies whether the button that collapses the Snap-in panel is displayed or not. | [optional] [default to true]
**show_snap_in_panel_header** | **Boolean** | Specifies whether the header of the Snap-in panel is displayed or not. | [optional] [default to true]
**show_snap_in_button_strip** | **Boolean** | Specifies whether the Snap-in button strip is displayed or not. | [optional] [default to true]
**show_toolbar** | **Boolean** | Specifies whether the Toolbars are visible or not. | [optional] [default to true]
**toolbar_style** | [**ToolbarStyle**](ToolbarStyle.md) |  | [optional] 
**toolbar_buttons_spacing** | **Integer** | The space, in pixels, between each button of the toolbar. | [optional] [default to 12]
**toolbar_height** | **Integer** | The height, in pixels, of the toolbar. | [optional] [default to 48]
**stroke_color** | **String** | Specifies the color used to stroke viewer elements such borders, toolbar icons and thumbnail text. | [optional] [default to &#39;#646464&#39;]
**misc_border_color** | **String** | Specifies the color used to define dropdowns borders, buttons separators, line separators. | [optional] [default to &#39;#DCDCDC&#39;]
**header_color** | **String** | Specifies the color used in both dialogs and snap-ins headers. | [optional] [default to &#39;#213E4E&#39;]
**panel_back_color** | **String** | Specifies the color used in both dialogs and snap-ins body background. | [optional] [default to &#39;#FFFFFF&#39;]
**viewer_back_color** | **String** | Specifies the viewer area background color. | [optional] [default to &#39;#565656&#39;]
**active_selected_color** | **String** | Specifies the selected and active elements stroke color. | [optional] [default to &#39;#0382D4&#39;]
**toolbar_back_color** | **String** | Viewer Toolbar Background Color. | [optional] [default to &#39;#F2F2F2&#39;]
**custom_notification_icon_error** | **String** | Custom error notification icon.&lt;br /&gt;  Used to specify a custom icon within errors notification boxes. | [optional] [default to &#39;&#39;]
**custom_notification_icon_question** | **String** | Custom question notification icon.&lt;br /&gt;  Used to specify a custom icon within questions notification boxes. | [optional] [default to &#39;&#39;]
**custom_notification_icon_warning** | **String** | Custom warning notification icon.&lt;br /&gt;  Used to specify a custom icon within warnings notification boxes. | [optional] [default to &#39;&#39;]
**custom_notification_icon_info** | **String** | Custom info notification icon.&lt;br /&gt;  Used to specify a custom icon within information notification boxes. | [optional] [default to &#39;&#39;]
**custom_notification_icon_ok** | **String** | Custom success notification icon.&lt;br /&gt;  Used to specify a custom icon within success notification boxes. | [optional] [default to &#39;&#39;]
**allowed_export_formats** | **String** | Specifies extensions of the allowed formats for export. Each extension must be separated by a coma.&lt;br /&gt;  Wildcard character &#39;*&#39; can be used to specify any supported format.&lt;br /&gt;  The following extensions are currently supported: \&quot;PDF\&quot;, \&quot;TIFF\&quot;.&lt;br /&gt;  For example use \&quot;*\&quot; to allow all supported format for export, \&quot;PDF\&quot; to allow only PDF export and \&quot;PDF,TIFF\&quot; to allow PDF and TIFF export. | [optional] [default to &#39;*&#39;]
**disable_annotation_drawing_mode_panel** | **Boolean** | Specifies whether the drawing mode panel shall be enabled while user is drawing a free hand annotation.&lt;br /&gt;  This property is only effective if EnableGdPictureAnnotations is set to true. | [optional] [default to false]
**image_quality** | **Integer** |  | [optional] [default to 10]
**print_quality** | [**PrintQuality**](PrintQuality.md) |  | [optional] 
**enable_documents_drop** | **Boolean** | Specifies whether documents drag &amp; drop is allowed into the viewer area. | [optional] [default to true]
**ajax_custom_headers** | **String** | Specifies custom headers for the generated AJAX requests.  Value must be a (properly escaped) JSON-formatted string. Default value is null. | [optional] [default to &#39;&#39;]
**file_download_custom_headers** | **String** | Specifies custom headers to be used for the file download JavaScript API requests (for instance LoadFromUri and LoadFromUriEx). Headers that are set through this property won&#39;t be exposed client-side.  Value must be a (properly escaped) JSON-formatted string. Default value is null. | [optional] [default to &#39;&#39;]
**text_search_max_results** | **Integer** | Specifies the maximum number of results provided by a text search request. | [optional] [default to 100]
**max_upload_size** | **Integer** | Specifies, in bytes, the upload size limit. | [optional] [default to 10485760]
**max_download_size** | **Integer** | Specifies, in bytes, the download size limit. | [optional] [default to 10485760]
**max_pages** | **Integer** | Specifies the maximum of pages per loaded document. | [optional] [default to 3000]
**certificates** | [**Array&lt;DocuViewareCertificate&gt;**](DocuViewareCertificate.md) | Specifies a list of certificates to be made available on the client side to apply digital signature to documents. | [optional] 
**extra_features** | **String** | A formatted string specifying undocumented extra features to handle. | [optional] [default to &#39;&#39;]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::DocuViewareControlState.new(timeout: null,
                                 control_id: null,
                                 show_logo: null,
                                 remote_ip: null,
                                 file_hosting_uri: null,
                                 document_uri: null,
                                 document_file_name: null,
                                 disable_download_progress: null,
                                 document_alignment: null,
                                 document_position: null,
                                 enable_gd_picture_annotations: null,
                                 disable_annotation_printing: null,
                                 enable_form_fields_edition: null,
                                 annotation_editor_mode: null,
                                 link_annotation_click_behaviour: null,
                                 zoom: null,
                                 zoom_mode: null,
                                 open_zoom_mode: null,
                                 view_rotation: null,
                                 page_rotation: null,
                                 zoom_step: null,
                                 scroll_bars: null,
                                 force_scroll_bars: null,
                                 page_view_mode: null,
                                 enable_text_selection: null,
                                 enable_text_selection_annotation: null,
                                 locale: null,
                                 user_languages: null,
                                 control_width: null,
                                 control_height: null,
                                 annotation_drop_shadow: null,
                                 allow_print: null,
                                 allow_upload: null,
                                 enable_multiple_thumbnail_selection: null,
                                 enable_thumbnail_drag_drop: null,
                                 enable_file_upload_button: null,
                                 enable_load_from_uri_button: null,
                                 enable_save_button: null,
                                 enable_pages_navigation_buttons: null,
                                 enable_print_button: null,
                                 enable_print_to_pdf: null,
                                 enable_fit_width_button: null,
                                 enable_zoom100_button: null,
                                 enable_mouse_mode_buttons: null,
                                 enable_pan_mode_button: null,
                                 enable_select_mode_button: null,
                                 enable_marquee_zoom_mode_button: null,
                                 enable_full_screen_button: null,
                                 enable_fit_page_button: null,
                                 enable_zoom_buttons: null,
                                 enable_page_view_buttons: null,
                                 rotate_buttons_mode: null,
                                 enable_rotate_buttons: null,
                                 enable_annotation_action_buttons: null,
                                 enable_selected_text_annotation_edition: null,
                                 enable_rectangle_highlighter_annotation_button: null,
                                 enable_freehand_highlighter_annotation_button: null,
                                 enable_rubber_stamp_annotation_button: null,
                                 enable_rectangle_annotation_button: null,
                                 enable_ellipse_annotation_button: null,
                                 enable_line_annotation_button: null,
                                 enable_connected_line_annotation_button: null,
                                 enable_freehand_annotation_button: null,
                                 enable_line_arrow_annotation_button: null,
                                 enable_link_annotation_button: null,
                                 enable_ruler_annotation_button: null,
                                 enable_poly_ruler_annotation_button: null,
                                 enable_text_annotation_button: null,
                                 enable_sticky_note_annotation_button: null,
                                 enable_twain_acquisition_button: null,
                                 twain_source_enable_custom_configuration: null,
                                 twain_source_select_feeder: null,
                                 twain_source_bit_depth: null,
                                 twain_source_resolution: null,
                                 twain_source_enable_duplex: null,
                                 twain_source_hide_ui: null,
                                 free_hand_continuous_drawing_mode: null,
                                 show_text_search_snap_in: null,
                                 show_thumbnails_snap_in: null,
                                 show_bookmarks_snap_in: null,
                                 show_annotations_snap_in: null,
                                 show_annotations_comments_snap_in: null,
                                 show_redaction_snap_in: null,
                                 show_digital_signature_snap_in: null,
                                 thumbnail_width: null,
                                 thumbnail_height: null,
                                 snap_in_panel_default_width: null,
                                 collapsed_snap_in: null,
                                 collapse_snapin_on_document_closed: null,
                                 show_snap_in_collapse_button: null,
                                 show_snap_in_panel_header: null,
                                 show_snap_in_button_strip: null,
                                 show_toolbar: null,
                                 toolbar_style: null,
                                 toolbar_buttons_spacing: null,
                                 toolbar_height: null,
                                 stroke_color: null,
                                 misc_border_color: null,
                                 header_color: null,
                                 panel_back_color: null,
                                 viewer_back_color: null,
                                 active_selected_color: null,
                                 toolbar_back_color: null,
                                 custom_notification_icon_error: null,
                                 custom_notification_icon_question: null,
                                 custom_notification_icon_warning: null,
                                 custom_notification_icon_info: null,
                                 custom_notification_icon_ok: null,
                                 allowed_export_formats: null,
                                 disable_annotation_drawing_mode_panel: null,
                                 image_quality: null,
                                 print_quality: null,
                                 enable_documents_drop: null,
                                 ajax_custom_headers: null,
                                 file_download_custom_headers: null,
                                 text_search_max_results: null,
                                 max_upload_size: null,
                                 max_download_size: null,
                                 max_pages: null,
                                 certificates: null,
                                 extra_features: null)
```


