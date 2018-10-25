# OpenapiClient::TradesApi

All URIs are relative to *https://api.pharmatrace.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_trade**](TradesApi.md#add_trade) | **POST** /trades | 
[**delete_trade**](TradesApi.md#delete_trade) | **DELETE** /trades/{id} | 
[**find_trade_by_id**](TradesApi.md#find_trade_by_id) | **GET** /trades/{id} | 
[**find_trades**](TradesApi.md#find_trades) | **GET** /trades | 


# **add_trade**
> Trade add_trade(trade)



Creates a new trade

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::TradesApi.new
trade = OpenapiClient::Trade.new # Trade | Trade to create

begin
  result = api_instance.add_trade(trade)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling TradesApi->add_trade: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trade** | [**Trade**](Trade.md)| Trade to create | 

### Return type

[**Trade**](Trade.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_trade**
> delete_trade(id)



deletes a single trade based on the ID supplied

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::TradesApi.new
id = 56 # Integer | ID of trade to delete

begin
  api_instance.delete_trade(id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling TradesApi->delete_trade: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of trade to delete | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_trade_by_id**
> Trade find_trade_by_id(id)



Returns a trade based on the ID

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::TradesApi.new
id = 56 # Integer | ID of trade to fetch

begin
  result = api_instance.find_trade_by_id(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling TradesApi->find_trade_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of trade to fetch | 

### Return type

[**Trade**](Trade.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_trades**
> Array&lt;Trade&gt; find_trades(opts)



Returns all trades from the system that the user has access to Nam sed condimentum est. Maecenas tempor sagittis sapien, nec rhoncus sem sagittis sit amet. Aenean at gravida augue, ac iaculis sem. Curabitur odio lorem, ornare eget elementum nec, cursus id lectus. Duis mi turpis, pulvinar ac eros ac, tincidunt varius justo. In hac habitasse platea dictumst. Integer at adipiscing ante, a sagittis ligula. Aenean pharetra tempor ante molestie imperdiet. Vivamus id aliquam diam. Cras quis velit non tortor eleifend sagittis. Praesent at enim pharetra urna volutpat venenatis eget eget mauris. In eleifend fermentum facilisis. Praesent enim enim, gravida ac sodales sed, placerat id erat. Suspendisse lacus dolor, consectetur non augue vel, vehicula interdum libero. Morbi euismod sagittis libero sed lacinia.  Sed tempus felis lobortis leo pulvinar rutrum. Nam mattis velit nisl, eu condimentum ligula luctus nec. Phasellus semper velit eget aliquet faucibus. In a mattis elit. Phasellus vel urna viverra, condimentum lorem id, rhoncus nibh. Ut pellentesque posuere elementum. Sed a varius odio. Morbi rhoncus ligula libero, vel eleifend nunc tristique vitae. Fusce et sem dui. Aenean nec scelerisque tortor. Fusce malesuada accumsan magna vel tempus. Quisque mollis felis eu dolor tristique, sit amet auctor felis gravida. Sed libero lorem, molestie sed nisl in, accumsan tempor nisi. Fusce sollicitudin massa ut lacinia mattis. Sed vel eleifend lorem. Pellentesque vitae felis pretium, pulvinar elit eu, euismod sapien. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::TradesApi.new
opts = {
  tags: ['tags_example'], # Array<String> | tags to filter by
  limit: 56 # Integer | maximum number of results to return
}

begin
  result = api_instance.find_trades(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling TradesApi->find_trades: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tags** | [**Array&lt;String&gt;**](String.md)| tags to filter by | [optional] 
 **limit** | **Integer**| maximum number of results to return | [optional] 

### Return type

[**Array&lt;Trade&gt;**](Trade.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



