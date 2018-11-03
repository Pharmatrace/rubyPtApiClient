# OpenapiClient::StakeholdersApi

All URIs are relative to *https://api.pharmatrace.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_stakeholder**](StakeholdersApi.md#add_stakeholder) | **POST** /stakeholders | 
[**delete_stakeholder**](StakeholdersApi.md#delete_stakeholder) | **DELETE** /stakeholders/{id} | 
[**find_stakeholder_by_id**](StakeholdersApi.md#find_stakeholder_by_id) | **GET** /stakeholders/{id} | 
[**find_stakeholders**](StakeholdersApi.md#find_stakeholders) | **GET** /stakeholders | 


# **add_stakeholder**
> Stakeholder add_stakeholder(stakeholder)



Creates a new stakeholder

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::StakeholdersApi.new
stakeholder = OpenapiClient::Stakeholder.new # Stakeholder | Stakeholder to create

begin
  result = api_instance.add_stakeholder(stakeholder)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling StakeholdersApi->add_stakeholder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakeholder** | [**Stakeholder**](Stakeholder.md)| Stakeholder to create | 

### Return type

[**Stakeholder**](Stakeholder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_stakeholder**
> delete_stakeholder(id)



deletes a single stakeholder based on the ID supplied

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::StakeholdersApi.new
id = 56 # Integer | ID of stakeholder to delete

begin
  api_instance.delete_stakeholder(id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling StakeholdersApi->delete_stakeholder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of stakeholder to delete | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_stakeholder_by_id**
> Stakeholder find_stakeholder_by_id(id)



Returns a stakeholder based on the ID

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::StakeholdersApi.new
id = 56 # Integer | ID of stakeholder to fetch

begin
  result = api_instance.find_stakeholder_by_id(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling StakeholdersApi->find_stakeholder_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of stakeholder to fetch | 

### Return type

[**Stakeholder**](Stakeholder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_stakeholders**
> Array&lt;Stakeholder&gt; find_stakeholders(opts)



Returns all stakeholders from the system that the user has access to Nam sed condimentum est. Maecenas tempor sagittis sapien, nec rhoncus sem sagittis sit amet. Aenean at gravida augue, ac iaculis sem. Curabitur odio lorem, ornare eget elementum nec, cursus id lectus. Duis mi turpis, pulvinar ac eros ac, tincidunt varius justo. In hac habitasse platea dictumst. Integer at adipiscing ante, a sagittis ligula. Aenean pharetra tempor ante molestie imperdiet. Vivamus id aliquam diam. Cras quis velit non tortor eleifend sagittis. Praesent at enim pharetra urna volutpat venenatis eget eget mauris. In eleifend fermentum facilisis. Praesent enim enim, gravida ac sodales sed, placerat id erat. Suspendisse lacus dolor, consectetur non augue vel, vehicula interdum libero. Morbi euismod sagittis libero sed lacinia.  Sed tempus felis lobortis leo pulvinar rutrum. Nam mattis velit nisl, eu condimentum ligula luctus nec. Phasellus semper velit eget aliquet faucibus. In a mattis elit. Phasellus vel urna viverra, condimentum lorem id, rhoncus nibh. Ut pellentesque posuere elementum. Sed a varius odio. Morbi rhoncus ligula libero, vel eleifend nunc tristique vitae. Fusce et sem dui. Aenean nec scelerisque tortor. Fusce malesuada accumsan magna vel tempus. Quisque mollis felis eu dolor tristique, sit amet auctor felis gravida. Sed libero lorem, molestie sed nisl in, accumsan tempor nisi. Fusce sollicitudin massa ut lacinia mattis. Sed vel eleifend lorem. Pellentesque vitae felis pretium, pulvinar elit eu, euismod sapien. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::StakeholdersApi.new
opts = {
  tags: ['tags_example'], # Array<String> | tags to filter by
  limit: 56 # Integer | maximum number of results to return
}

begin
  result = api_instance.find_stakeholders(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling StakeholdersApi->find_stakeholders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tags** | [**Array&lt;String&gt;**](String.md)| tags to filter by | [optional] 
 **limit** | **Integer**| maximum number of results to return | [optional] 

### Return type

[**Array&lt;Stakeholder&gt;**](Stakeholder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



