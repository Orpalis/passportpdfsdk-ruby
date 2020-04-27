# OpenapiClient::PassportPDFPassport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**passport_id** | **String** |  | [optional] 
**plan_id** | **Integer** |  | [optional] 
**optional_linked_subscription_id** | **String** |  | [optional] 
**subscription_date** | **DateTime** |  | [optional] 
**expiration_date** | **DateTime** |  | [optional] 
**current_tokens_used** | **Integer** |  | [optional] 
**extra_tokens** | **Integer** |  | [optional] 
**extra_tokens_end_date** | **DateTime** |  | [optional] 
**is_yearly_paid** | **Boolean** |  | [optional] 
**is_active** | **Boolean** |  | [optional] 
**tokens_percent_usage_alert** | **Integer** |  | [optional] 
**tokens_percent_usage_alert_sent** | **Boolean** |  | [optional] 
**is_managed** | **Boolean** |  | [optional] 
**next_monthly_term** | **DateTime** |  | [optional] [readonly] 
**remaining_tokens** | **Integer** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::PassportPDFPassport.new(passport_id: null,
                                 plan_id: null,
                                 optional_linked_subscription_id: null,
                                 subscription_date: null,
                                 expiration_date: null,
                                 current_tokens_used: null,
                                 extra_tokens: null,
                                 extra_tokens_end_date: null,
                                 is_yearly_paid: null,
                                 is_active: null,
                                 tokens_percent_usage_alert: null,
                                 tokens_percent_usage_alert_sent: null,
                                 is_managed: null,
                                 next_monthly_term: null,
                                 remaining_tokens: null)
```


