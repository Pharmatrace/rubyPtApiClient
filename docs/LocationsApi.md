# OpenapiClient::LocationsApi

All URIs are relative to *https://api.pharmatrace.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_location**](LocationsApi.md#add_location) | **POST** /locations | 
[**delete_location**](LocationsApi.md#delete_location) | **DELETE** /locations/{id} | 
[**find_location_by_id**](LocationsApi.md#find_location_by_id) | **GET** /locations/{id} | 
[**find_locations**](LocationsApi.md#find_locations) | **GET** /locations | 


# **add_location**
> Location add_location(location)



Creates a new location

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::LocationsApi.new
location = OpenapiClient::Location.new # Location | Location to create

begin
  result = api_instance.add_location(location)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling LocationsApi->add_location: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | [**Location**](Location.md)| Location to create | 

### Return type

[**Location**](Location.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_location**
> delete_location(id)



deletes a single location based on the ID supplied

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::LocationsApi.new
id = 56 # Integer | ID of location to delete

begin
  api_instance.delete_location(id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling LocationsApi->delete_location: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of location to delete | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_location_by_id**
> Location find_location_by_id(id)



Returns a location based on the ID

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::LocationsApi.new
id = 56 # Integer | ID of location to fetch

begin
  result = api_instance.find_location_by_id(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling LocationsApi->find_location_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of location to fetch | 

### Return type

[**Location**](Location.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_locations**
> Array&lt;Location&gt; find_locations(opts)



Returns all locations from the system that the user has access to Nam sed condimentum est. Maecenas tempor sagittis sapien, nec rhoncus sem sagittis sit amet. Aenean at gravida augue, ac iaculis sem. Curabitur odio lorem, ornare eget elementum nec, cursus id lectus. Duis mi turpis, pulvinar ac eros ac, tincidunt varius justo. In hac habitasse platea dictumst. Integer at adipiscing ante, a sagittis ligula. Aenean pharetra tempor ante molestie imperdiet. Vivamus id aliquam diam. Cras quis velit non tortor eleifend sagittis. Praesent at enim pharetra urna volutpat venenatis eget eget mauris. In eleifend fermentum facilisis. Praesent enim enim, gravida ac sodales sed, placerat id erat. Suspendisse lacus dolor, consectetur non augue vel, vehicula interdum libero. Morbi euismod sagittis libero sed lacinia.  Sed tempus felis lobortis leo pulvinar rutrum. Nam mattis velit nisl, eu condimentum ligula luctus nec. Phasellus semper velit eget aliquet faucibus. In a mattis elit. Phasellus vel urna viverra, condimentum lorem id, rhoncus nibh. Ut pellentesque posuere elementum. Sed a varius odio. Morbi rhoncus ligula libero, vel eleifend nunc tristique vitae. Fusce et sem dui. Aenean nec scelerisque tortor. Fusce malesuada accumsan magna vel tempus. Quisque mollis felis eu dolor tristique, sit amet auctor felis gravida. Sed libero lorem, molestie sed nisl in, accumsan tempor nisi. Fusce sollicitudin massa ut lacinia mattis. Sed vel eleifend lorem. Pellentesque vitae felis pretium, pulvinar elit eu, euismod sapien. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::LocationsApi.new
opts = {
  tags: ['tags_example'], # Array<String> | tags to filter by
  limit: 56 # Integer | maximum number of results to return
}

begin
  result = api_instance.find_locations(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling LocationsApi->find_locations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tags** | [**Array&lt;String&gt;**](String.md)| tags to filter by | [optional] 
 **limit** | **Integer**| maximum number of results to return | [optional] 

### Return type

[**Array&lt;Location&gt;**](Location.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



