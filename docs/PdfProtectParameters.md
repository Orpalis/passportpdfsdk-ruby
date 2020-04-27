# OpenapiClient::PdfProtectParameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The identifier of the previously uploaded file to be processed. | 
**owner_password** | **String** | Specifies the owner password to be set. | [optional] [default to &#39;&#39;]
**user_password** | **String** | Specifies the user password to be set. | [optional] [default to &#39;&#39;]
**encryption** | [**EncryptionAlgorithm**](EncryptionAlgorithm.md) |  | [optional] 
**can_print** | **Boolean** | Allows the user to print the document, but possibly not at the highest quality level. Ignored if no encryption algorithm is set. | [optional] [default to true]
**can_copy** | **Boolean** | Allows the user to copy or extract text and graphics from the document. Ignored if the no encryption scheme is set. | [optional] [default to true]
**can_modify** | **Boolean** | Allows the user to modify the document. Ignored if the no encryption scheme is set. | [optional] [default to true]
**can_add_notes** | **Boolean** | Allows the user to add annotations. Ignored if the no encryption scheme is set. | [optional] [default to true]
**can_fill_fields** | **Boolean** | Allows the user to fill-in form fields. Only works with 128-bit encryption. | [optional] [default to true]
**can_copy_access** | **Boolean** | Enables copying or extracting for use with accessibility features. Only works with 128-bit encryption. | [optional] [default to true]
**can_assemble** | **Boolean** | Allows the user to assemble the document. Only works with 128-bit encryption. | [optional] [default to true]
**can_print_full** | **Boolean** | Allows high resolution printing of the document. Only works with 128-bit encryption. | [optional] [default to true]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfProtectParameters.new(file_id: null,
                                 owner_password: null,
                                 user_password: null,
                                 encryption: null,
                                 can_print: null,
                                 can_copy: null,
                                 can_modify: null,
                                 can_add_notes: null,
                                 can_fill_fields: null,
                                 can_copy_access: null,
                                 can_assemble: null,
                                 can_print_full: null)
```


