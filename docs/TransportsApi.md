# OpenapiClient::TransportsApi

All URIs are relative to *https://api.pharmatrace.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_transport**](TransportsApi.md#add_transport) | **POST** /transports | 
[**delete_transport**](TransportsApi.md#delete_transport) | **DELETE** /transports/{id} | 
[**find_transport_by_id**](TransportsApi.md#find_transport_by_id) | **GET** /transports/{id} | 
[**find_transports**](TransportsApi.md#find_transports) | **GET** /transports | 


# **add_transport**
> Transport add_transport(transport)



Creates a new transport

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::TransportsApi.new
transport = OpenapiClient::Transport.new # Transport | Transport to create

begin
  result = api_instance.add_transport(transport)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling TransportsApi->add_transport: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transport** | [**Transport**](Transport.md)| Transport to create | 

### Return type

[**Transport**](Transport.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_transport**
> delete_transport(id)



deletes a single transport based on the ID supplied

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::TransportsApi.new
id = 56 # Integer | ID of transport to delete

begin
  api_instance.delete_transport(id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling TransportsApi->delete_transport: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of transport to delete | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_transport_by_id**
> Transport find_transport_by_id(id)



Returns a transport based on the ID

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::TransportsApi.new
id = 56 # Integer | ID of transport to fetch

begin
  result = api_instance.find_transport_by_id(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling TransportsApi->find_transport_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of transport to fetch | 

### Return type

[**Transport**](Transport.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_transports**
> Array&lt;Transport&gt; find_transports(opts)



Returns all transports from the system that the user has access to Nam sed condimentum est. Maecenas tempor sagittis sapien, nec rhoncus sem sagittis sit amet. Aenean at gravida augue, ac iaculis sem. Curabitur odio lorem, ornare eget elementum nec, cursus id lectus. Duis mi turpis, pulvinar ac eros ac, tincidunt varius justo. In hac habitasse platea dictumst. Integer at adipiscing ante, a sagittis ligula. Aenean pharetra tempor ante molestie imperdiet. Vivamus id aliquam diam. Cras quis velit non tortor eleifend sagittis. Praesent at enim pharetra urna volutpat venenatis eget eget mauris. In eleifend fermentum facilisis. Praesent enim enim, gravida ac sodales sed, placerat id erat. Suspendisse lacus dolor, consectetur non augue vel, vehicula interdum libero. Morbi euismod sagittis libero sed lacinia.  Sed tempus felis lobortis leo pulvinar rutrum. Nam mattis velit nisl, eu condimentum ligula luctus nec. Phasellus semper velit eget aliquet faucibus. In a mattis elit. Phasellus vel urna viverra, condimentum lorem id, rhoncus nibh. Ut pellentesque posuere elementum. Sed a varius odio. Morbi rhoncus ligula libero, vel eleifend nunc tristique vitae. Fusce et sem dui. Aenean nec scelerisque tortor. Fusce malesuada accumsan magna vel tempus. Quisque mollis felis eu dolor tristique, sit amet auctor felis gravida. Sed libero lorem, molestie sed nisl in, accumsan tempor nisi. Fusce sollicitudin massa ut lacinia mattis. Sed vel eleifend lorem. Pellentesque vitae felis pretium, pulvinar elit eu, euismod sapien. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::TransportsApi.new
opts = {
  tags: ['tags_example'], # Array<String> | tags to filter by
  limit: 56 # Integer | maximum number of results to return
}

begin
  result = api_instance.find_transports(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling TransportsApi->find_transports: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tags** | [**Array&lt;String&gt;**](String.md)| tags to filter by | [optional] 
 **limit** | **Integer**| maximum number of results to return | [optional] 

### Return type

[**Array&lt;Transport&gt;**](Transport.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



