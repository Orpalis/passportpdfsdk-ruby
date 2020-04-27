# OpenapiClient::ImageReadBarcodesParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**page_range** | **String** | Specifies the number of the page, or the range of pages to read the barcodes from. | 
**roi_left** | **Integer** | Specifies the left coordinate, in pixel, of the region to process. | [optional] [default to 0]
**roi_top** | **Integer** | Specifies the top coordinate, in pixel, of the region to process. | [optional] [default to 0]
**roi_width** | **Integer** | Specifies the width, in pixel, of the region to process. 0 causes the entire image to be processed. | [optional] [default to 0]
**roi_height** | **Integer** | Specifies the height, in pixel, of the region to process. 0 causes the entire image to be processed. | [optional] [default to 0]
**scan_mode** | [**ScanMode**](ScanMode.md) |  | [optional] 
**scan_barcode1_d** | **Boolean** | Specifies whether the barcodes of type 1D shall be read. | [optional] [default to true]
**scan_barcode_qr** | **Boolean** | Specifies whether the barcodes of type QR shall be read. | [optional] [default to true]
**scan_barcode_micro_qr** | **Boolean** | Specifies whether the barcodes of type Micro QR shall be read. | [optional] [default to true]
**scan_barcode_pdf417** | **Boolean** | Specifies whether the barcodes of type PDF 147 shall be read. | [optional] [default to true]
**scan_barcode_data_matrix** | **Boolean** | Specifies whether the barcodes of type Data Matrix shall be read. | [optional] [default to true]
**scan_barcode_aztec** | **Boolean** | Specifies whether the barcodes of type Aztec shall be read. | [optional] [default to true]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ImageReadBarcodesParameters.new(file_id: null,
                                 page_range: null,
                                 roi_left: null,
                                 roi_top: null,
                                 roi_width: null,
                                 roi_height: null,
                                 scan_mode: null,
                                 scan_barcode1_d: null,
                                 scan_barcode_qr: null,
                                 scan_barcode_micro_qr: null,
                                 scan_barcode_pdf417: null,
                                 scan_barcode_data_matrix: null,
                                 scan_barcode_aztec: null)
```


