# OpenapiClient::PdfGetInfoResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**Error**](Error.md) |  | [optional] 
**remaining_tokens** | **Integer** | Specifies the number of remaining tokens. | [optional] 
**page_count** | **Integer** | Specifies the number of pages of the PDF. | [optional] [readonly] 
**version** | **String** | Specifies the version of the PDF. | [optional] [readonly] 
**author** | **String** | Specifies the author name specified within the PDF, if any. | [optional] [readonly] 
**title** | **String** | Specifies the document title specified within the PDF, if any. | [optional] [readonly] 
**subject** | **String** | Specifies the document subject specified within the PDF, if any. | [optional] [readonly] 
**producer** | **String** | Specifies the producer name specified within the PDF, if any. | [optional] [readonly] 
**metadata** | **String** | Specifies the metadata contained within the PDF, if any. | [optional] [readonly] 
**keywords** | **String** | Specifies the keywords associated with the PDF, if any. | [optional] [readonly] 
**has_user_password** | **Boolean** | Specifies if the PDF is protected with a user password. | [optional] [readonly] 
**has_owner_password** | **Boolean** | Specifies if the PDF is protected with a owner password. | [optional] [readonly] 
**encryption** | [**EncryptionAlgorithm**](EncryptionAlgorithm.md) |  | [optional] 
**can_print** | **Boolean** | Specifies if the user is allowed to print the document, but possibly not at the highest quality level. | [optional] [readonly] 
**can_copy** | **Boolean** | Specifies if the user is allowed to copy or extract text and graphics from the document. | [optional] [readonly] 
**can_modify** | **Boolean** | Specifies if the user is allowed to modify the document. | [optional] [readonly] 
**can_add_notes** | **Boolean** | Specifies if the user is allowed to add annotations. | [optional] [readonly] 
**can_fill_fields** | **Boolean** | Specifies if the user is allowed to fill-in form fields. | [optional] [readonly] 
**can_copy_access** | **Boolean** | Specifies if the user is allowed for copying or extracting for use with accessibility features. | [optional] [readonly] 
**can_assemble** | **Boolean** | Specifies if the user is allowed to assemble the document. | [optional] [readonly] 
**can_print_full** | **Boolean** | Specifies if the user is allowed to print the document with high resolution. | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PdfGetInfoResponse.new(error: null,
                                 remaining_tokens: null,
                                 page_count: null,
                                 version: null,
                                 author: null,
                                 title: null,
                                 subject: null,
                                 producer: null,
                                 metadata: null,
                                 keywords: null,
                                 has_user_password: null,
                                 has_owner_password: null,
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


