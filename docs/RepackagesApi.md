# OpenapiClient::RepackagesApi

All URIs are relative to *https://api.pharmatrace.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_repackage**](RepackagesApi.md#add_repackage) | **POST** /repackages | 
[**delete_repackage**](RepackagesApi.md#delete_repackage) | **DELETE** /repackages/{id} | 
[**find_repackage_by_id**](RepackagesApi.md#find_repackage_by_id) | **GET** /repackages/{id} | 
[**find_repackages**](RepackagesApi.md#find_repackages) | **GET** /repackages | 


# **add_repackage**
> Repackage add_repackage(repackage)



Creates a new repackage

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::RepackagesApi.new
repackage = OpenapiClient::Repackage.new # Repackage | Repackage to create

begin
  result = api_instance.add_repackage(repackage)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling RepackagesApi->add_repackage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repackage** | [**Repackage**](Repackage.md)| Repackage to create | 

### Return type

[**Repackage**](Repackage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_repackage**
> delete_repackage(id)



deletes a single repackage based on the ID supplied

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::RepackagesApi.new
id = 56 # Integer | ID of repackage to delete

begin
  api_instance.delete_repackage(id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling RepackagesApi->delete_repackage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of repackage to delete | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_repackage_by_id**
> Repackage find_repackage_by_id(id)



Returns a repackage based on the ID

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::RepackagesApi.new
id = 56 # Integer | ID of repackage to fetch

begin
  result = api_instance.find_repackage_by_id(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling RepackagesApi->find_repackage_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of repackage to fetch | 

### Return type

[**Repackage**](Repackage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_repackages**
> Array&lt;Repackage&gt; find_repackages(opts)



Returns all repackages from the system that the user has access to Nam sed condimentum est. Maecenas tempor sagittis sapien, nec rhoncus sem sagittis sit amet. Aenean at gravida augue, ac iaculis sem. Curabitur odio lorem, ornare eget elementum nec, cursus id lectus. Duis mi turpis, pulvinar ac eros ac, tincidunt varius justo. In hac habitasse platea dictumst. Integer at adipiscing ante, a sagittis ligula. Aenean pharetra tempor ante molestie imperdiet. Vivamus id aliquam diam. Cras quis velit non tortor eleifend sagittis. Praesent at enim pharetra urna volutpat venenatis eget eget mauris. In eleifend fermentum facilisis. Praesent enim enim, gravida ac sodales sed, placerat id erat. Suspendisse lacus dolor, consectetur non augue vel, vehicula interdum libero. Morbi euismod sagittis libero sed lacinia.  Sed tempus felis lobortis leo pulvinar rutrum. Nam mattis velit nisl, eu condimentum ligula luctus nec. Phasellus semper velit eget aliquet faucibus. In a mattis elit. Phasellus vel urna viverra, condimentum lorem id, rhoncus nibh. Ut pellentesque posuere elementum. Sed a varius odio. Morbi rhoncus ligula libero, vel eleifend nunc tristique vitae. Fusce et sem dui. Aenean nec scelerisque tortor. Fusce malesuada accumsan magna vel tempus. Quisque mollis felis eu dolor tristique, sit amet auctor felis gravida. Sed libero lorem, molestie sed nisl in, accumsan tempor nisi. Fusce sollicitudin massa ut lacinia mattis. Sed vel eleifend lorem. Pellentesque vitae felis pretium, pulvinar elit eu, euismod sapien. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::RepackagesApi.new
opts = {
  tags: ['tags_example'], # Array<String> | tags to filter by
  limit: 56 # Integer | maximum number of results to return
}

begin
  result = api_instance.find_repackages(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling RepackagesApi->find_repackages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tags** | [**Array&lt;String&gt;**](String.md)| tags to filter by | [optional] 
 **limit** | **Integer**| maximum number of results to return | [optional] 

### Return type

[**Array&lt;Repackage&gt;**](Repackage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



