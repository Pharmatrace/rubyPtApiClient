# OpenapiClient::ContainersApi

All URIs are relative to *https://api.pharmatrace.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_container**](ContainersApi.md#add_container) | **POST** /containers | 
[**delete_container**](ContainersApi.md#delete_container) | **DELETE** /containers/{id} | 
[**find_container_by_id**](ContainersApi.md#find_container_by_id) | **GET** /containers/{id} | 
[**find_containers**](ContainersApi.md#find_containers) | **GET** /containers | 


# **add_container**
> Container add_container(container)



Creates a new container

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ContainersApi.new
container = OpenapiClient::Container.new # Container | Container to create

begin
  result = api_instance.add_container(container)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ContainersApi->add_container: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **container** | [**Container**](Container.md)| Container to create | 

### Return type

[**Container**](Container.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_container**
> delete_container(id)



deletes a single container based on the ID supplied

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ContainersApi.new
id = 56 # Integer | ID of container to delete

begin
  api_instance.delete_container(id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ContainersApi->delete_container: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of container to delete | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_container_by_id**
> Container find_container_by_id(id)



Returns a container based on the ID

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ContainersApi.new
id = 56 # Integer | ID of container to fetch

begin
  result = api_instance.find_container_by_id(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ContainersApi->find_container_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of container to fetch | 

### Return type

[**Container**](Container.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_containers**
> Array&lt;Container&gt; find_containers(opts)



Returns all containers from the system that the user has access to Nam sed condimentum est. Maecenas tempor sagittis sapien, nec rhoncus sem sagittis sit amet. Aenean at gravida augue, ac iaculis sem. Curabitur odio lorem, ornare eget elementum nec, cursus id lectus. Duis mi turpis, pulvinar ac eros ac, tincidunt varius justo. In hac habitasse platea dictumst. Integer at adipiscing ante, a sagittis ligula. Aenean pharetra tempor ante molestie imperdiet. Vivamus id aliquam diam. Cras quis velit non tortor eleifend sagittis. Praesent at enim pharetra urna volutpat venenatis eget eget mauris. In eleifend fermentum facilisis. Praesent enim enim, gravida ac sodales sed, placerat id erat. Suspendisse lacus dolor, consectetur non augue vel, vehicula interdum libero. Morbi euismod sagittis libero sed lacinia.  Sed tempus felis lobortis leo pulvinar rutrum. Nam mattis velit nisl, eu condimentum ligula luctus nec. Phasellus semper velit eget aliquet faucibus. In a mattis elit. Phasellus vel urna viverra, condimentum lorem id, rhoncus nibh. Ut pellentesque posuere elementum. Sed a varius odio. Morbi rhoncus ligula libero, vel eleifend nunc tristique vitae. Fusce et sem dui. Aenean nec scelerisque tortor. Fusce malesuada accumsan magna vel tempus. Quisque mollis felis eu dolor tristique, sit amet auctor felis gravida. Sed libero lorem, molestie sed nisl in, accumsan tempor nisi. Fusce sollicitudin massa ut lacinia mattis. Sed vel eleifend lorem. Pellentesque vitae felis pretium, pulvinar elit eu, euismod sapien. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ContainersApi.new
opts = {
  tags: ['tags_example'], # Array<String> | tags to filter by
  limit: 56 # Integer | maximum number of results to return
}

begin
  result = api_instance.find_containers(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ContainersApi->find_containers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tags** | [**Array&lt;String&gt;**](String.md)| tags to filter by | [optional] 
 **limit** | **Integer**| maximum number of results to return | [optional] 

### Return type

[**Array&lt;Container&gt;**](Container.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



