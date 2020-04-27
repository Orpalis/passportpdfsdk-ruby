# OpenapiClient::PdfDigiSignParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**certificate_data** | **String** | Specifies the data of the digital PKCS#12 certificate file. | 
**certificate_password** | **String** | Specifies the certificate password. | 
**signature_mode** | [**SignatureMode**](SignatureMode.md) |  | [optional] 
**signature_certification_level** | [**SignatureCertificationLevel**](SignatureCertificationLevel.md) |  | [optional] 
**signature_hash_algorithm** | [**SignatureHash**](SignatureHash.md) |  | [optional] 
**signer_name** | **String** | Specifies the name of the signer. | [optional] [default to &#39;PassportPDF&#39;]
**reason** | **String** | Specifies the reason of the signature. | [optional] [default to &#39;&#39;]
**location** | **String** | Specifies the location where the signature is applied. | [optional] [default to &#39;&#39;]
**contact_info** | **String** | Specifies contact information about the signer. | [optional] [default to &#39;&#39;]
**time_stamp_url** | **String** | Specifies the URL of the server responsible of providing a time stamp. | [optional] [default to &#39;&#39;]
**time_stamp_user_name** | **String** | Specifies the optional user name associated with the time stamp server. | [optional] [default to &#39;&#39;]
**time_stamp_password** | **String** | Specifies the optional password associated with the time stamp server. | [optional] [default to &#39;&#39;]
**linearize** | **Boolean** | Specifies whether the signed PDF shall be linearized. | [optional] [default to false]
**draw_signature** | **Boolean** | Specifies whether the signature shall be drawn on the document. | [optional] [default to false]
**page_number** | **Integer** | Specifies the number of the page on which the signature shall be drawn. | [optional] [default to 1]
**show_validation_mark** | **Boolean** | Specifies whether a validation mark shall be drawn with the signature. | [optional] [default to false]
**image_data** | **String** | Specifies the data of the image to be drawn at the signature location. | [optional] 
**signature_layout** | [**DrawableContentLayoutParameters**](DrawableContentLayoutParameters.md) |  | [optional] 
**signature_text** | [**PdfAlignedTextParameters**](PdfAlignedTextParameters.md) |  | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfDigiSignParameters.new(file_id: null,
                                 certificate_data: null,
                                 certificate_password: null,
                                 signature_mode: null,
                                 signature_certification_level: null,
                                 signature_hash_algorithm: null,
                                 signer_name: null,
                                 reason: null,
                                 location: null,
                                 contact_info: null,
                                 time_stamp_url: null,
                                 time_stamp_user_name: null,
                                 time_stamp_password: null,
                                 linearize: null,
                                 draw_signature: null,
                                 page_number: null,
                                 show_validation_mark: null,
                                 image_data: null,
                                 signature_layout: null,
                                 signature_text: null)
```


