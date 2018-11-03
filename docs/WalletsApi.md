# OpenapiClient::WalletsApi

All URIs are relative to *https://api.pharmatrace.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_wallet**](WalletsApi.md#add_wallet) | **POST** /wallets | 
[**delete_wallet**](WalletsApi.md#delete_wallet) | **DELETE** /wallets/{id} | 
[**find_wallet_by_id**](WalletsApi.md#find_wallet_by_id) | **GET** /wallets/{id} | 
[**find_wallets**](WalletsApi.md#find_wallets) | **GET** /wallets | 


# **add_wallet**
> Wallet add_wallet(wallet)



Creates a new wallet

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::WalletsApi.new
wallet = OpenapiClient::Wallet.new # Wallet | Wallet to create

begin
  result = api_instance.add_wallet(wallet)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling WalletsApi->add_wallet: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wallet** | [**Wallet**](Wallet.md)| Wallet to create | 

### Return type

[**Wallet**](Wallet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_wallet**
> delete_wallet(id)



deletes a single wallet based on the ID supplied

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::WalletsApi.new
id = 56 # Integer | ID of wallet to delete

begin
  api_instance.delete_wallet(id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling WalletsApi->delete_wallet: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of wallet to delete | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_wallet_by_id**
> Wallet find_wallet_by_id(id)



Returns a wallet based on the ID

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::WalletsApi.new
id = 56 # Integer | ID of wallet to fetch

begin
  result = api_instance.find_wallet_by_id(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling WalletsApi->find_wallet_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of wallet to fetch | 

### Return type

[**Wallet**](Wallet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_wallets**
> Array&lt;Wallet&gt; find_wallets(opts)



Returns all wallets from the system that the user has access to Nam sed condimentum est. Maecenas tempor sagittis sapien, nec rhoncus sem sagittis sit amet. Aenean at gravida augue, ac iaculis sem. Curabitur odio lorem, ornare eget elementum nec, cursus id lectus. Duis mi turpis, pulvinar ac eros ac, tincidunt varius justo. In hac habitasse platea dictumst. Integer at adipiscing ante, a sagittis ligula. Aenean pharetra tempor ante molestie imperdiet. Vivamus id aliquam diam. Cras quis velit non tortor eleifend sagittis. Praesent at enim pharetra urna volutpat venenatis eget eget mauris. In eleifend fermentum facilisis. Praesent enim enim, gravida ac sodales sed, placerat id erat. Suspendisse lacus dolor, consectetur non augue vel, vehicula interdum libero. Morbi euismod sagittis libero sed lacinia.  Sed tempus felis lobortis leo pulvinar rutrum. Nam mattis velit nisl, eu condimentum ligula luctus nec. Phasellus semper velit eget aliquet faucibus. In a mattis elit. Phasellus vel urna viverra, condimentum lorem id, rhoncus nibh. Ut pellentesque posuere elementum. Sed a varius odio. Morbi rhoncus ligula libero, vel eleifend nunc tristique vitae. Fusce et sem dui. Aenean nec scelerisque tortor. Fusce malesuada accumsan magna vel tempus. Quisque mollis felis eu dolor tristique, sit amet auctor felis gravida. Sed libero lorem, molestie sed nisl in, accumsan tempor nisi. Fusce sollicitudin massa ut lacinia mattis. Sed vel eleifend lorem. Pellentesque vitae felis pretium, pulvinar elit eu, euismod sapien. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::WalletsApi.new
opts = {
  tags: ['tags_example'], # Array<String> | tags to filter by
  limit: 56 # Integer | maximum number of results to return
}

begin
  result = api_instance.find_wallets(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling WalletsApi->find_wallets: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tags** | [**Array&lt;String&gt;**](String.md)| tags to filter by | [optional] 
 **limit** | **Integer**| maximum number of results to return | [optional] 

### Return type

[**Array&lt;Wallet&gt;**](Wallet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



