# OpenapiClient::LegalTxTerms

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timestamp_valid_from** | **Integer** | GMT, Unix Epoch | [optional] 
**timestamp_valid_until** | **Integer** | GMT, Unix Epoch | [optional] 
**validity_tolerance** | **Integer** | tolerance window for transactions that begin but do not finish under the governance of these terms (in ms) | [optional] 
**terms_id** | **String** | unique id hash of the transaction terms and conditions | [optional] 
**terms_version** | **String** | optional version mark of the terms | [optional] 
**terms_id_previous_version** | **String** | optional link to the previous version of these terms | [optional] 
**terms_text** | **String** | text of the terms and conditions | [optional] 
**language** | **String** | ISO language code, e.g. en_us | [optional] 
**legislation** | **String** | legislation enforcing these terms | [optional] 


