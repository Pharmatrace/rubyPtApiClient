# OpenapiClient::PharmaceuticalsApi

All URIs are relative to *https://api.pharmatrace.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_pharmaceutical**](PharmaceuticalsApi.md#add_pharmaceutical) | **POST** /pharmaceuticals | 
[**delete_pharmaceutical**](PharmaceuticalsApi.md#delete_pharmaceutical) | **DELETE** /pharmaceuticals/{id} | 
[**find_pharmaceutical_by_id**](PharmaceuticalsApi.md#find_pharmaceutical_by_id) | **GET** /pharmaceuticals/{id} | 
[**find_pharmaceuticals**](PharmaceuticalsApi.md#find_pharmaceuticals) | **GET** /pharmaceuticals | 


# **add_pharmaceutical**
> Pharmaceutical add_pharmaceutical(pharmaceutical)



Creates a new pharmaceutical

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PharmaceuticalsApi.new
pharmaceutical = OpenapiClient::Pharmaceutical.new # Pharmaceutical | Pharmaceutical to create

begin
  result = api_instance.add_pharmaceutical(pharmaceutical)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PharmaceuticalsApi->add_pharmaceutical: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pharmaceutical** | [**Pharmaceutical**](Pharmaceutical.md)| Pharmaceutical to create | 

### Return type

[**Pharmaceutical**](Pharmaceutical.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_pharmaceutical**
> delete_pharmaceutical(id)



deletes a single pharmaceutical based on the ID supplied

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PharmaceuticalsApi.new
id = 56 # Integer | ID of pharmaceutical to delete

begin
  api_instance.delete_pharmaceutical(id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PharmaceuticalsApi->delete_pharmaceutical: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of pharmaceutical to delete | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_pharmaceutical_by_id**
> Pharmaceutical find_pharmaceutical_by_id(id)



Returns a pharmaceutical based on the ID

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PharmaceuticalsApi.new
id = 56 # Integer | ID of pharmaceutical to fetch

begin
  result = api_instance.find_pharmaceutical_by_id(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PharmaceuticalsApi->find_pharmaceutical_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of pharmaceutical to fetch | 

### Return type

[**Pharmaceutical**](Pharmaceutical.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_pharmaceuticals**
> Array&lt;Pharmaceutical&gt; find_pharmaceuticals(opts)



Returns all pharmaceuticals from the system that the user has access to Nam sed condimentum est. Maecenas tempor sagittis sapien, nec rhoncus sem sagittis sit amet. Aenean at gravida augue, ac iaculis sem. Curabitur odio lorem, ornare eget elementum nec, cursus id lectus. Duis mi turpis, pulvinar ac eros ac, tincidunt varius justo. In hac habitasse platea dictumst. Integer at adipiscing ante, a sagittis ligula. Aenean pharetra tempor ante molestie imperdiet. Vivamus id aliquam diam. Cras quis velit non tortor eleifend sagittis. Praesent at enim pharetra urna volutpat venenatis eget eget mauris. In eleifend fermentum facilisis. Praesent enim enim, gravida ac sodales sed, placerat id erat. Suspendisse lacus dolor, consectetur non augue vel, vehicula interdum libero. Morbi euismod sagittis libero sed lacinia.  Sed tempus felis lobortis leo pulvinar rutrum. Nam mattis velit nisl, eu condimentum ligula luctus nec. Phasellus semper velit eget aliquet faucibus. In a mattis elit. Phasellus vel urna viverra, condimentum lorem id, rhoncus nibh. Ut pellentesque posuere elementum. Sed a varius odio. Morbi rhoncus ligula libero, vel eleifend nunc tristique vitae. Fusce et sem dui. Aenean nec scelerisque tortor. Fusce malesuada accumsan magna vel tempus. Quisque mollis felis eu dolor tristique, sit amet auctor felis gravida. Sed libero lorem, molestie sed nisl in, accumsan tempor nisi. Fusce sollicitudin massa ut lacinia mattis. Sed vel eleifend lorem. Pellentesque vitae felis pretium, pulvinar elit eu, euismod sapien. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::PharmaceuticalsApi.new
opts = {
  tags: ['tags_example'], # Array<String> | tags to filter by
  limit: 56 # Integer | maximum number of results to return
}

begin
  result = api_instance.find_pharmaceuticals(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling PharmaceuticalsApi->find_pharmaceuticals: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tags** | [**Array&lt;String&gt;**](String.md)| tags to filter by | [optional] 
 **limit** | **Integer**| maximum number of results to return | [optional] 

### Return type

[**Array&lt;Pharmaceutical&gt;**](Pharmaceutical.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



