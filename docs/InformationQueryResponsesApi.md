# OpenapiClient::InformationQueryResponsesApi

All URIs are relative to *https://api.pharmatrace.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_information_query_response**](InformationQueryResponsesApi.md#add_information_query_response) | **POST** /informationqueryresponses | 
[**delete_information_query_response**](InformationQueryResponsesApi.md#delete_information_query_response) | **DELETE** /informationqueryresponses/{id} | 
[**find_information_query_responses**](InformationQueryResponsesApi.md#find_information_query_responses) | **GET** /informationqueryresponses | 
[**find_informationqueryresponse_by_id**](InformationQueryResponsesApi.md#find_informationqueryresponse_by_id) | **GET** /informationqueryresponses/{id} | 


# **add_information_query_response**
> InformationQueryResponse add_information_query_response(information_query_response)



Creates a new informationqueryresponse

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::InformationQueryResponsesApi.new
information_query_response = OpenapiClient::InformationQueryResponse.new # InformationQueryResponse | InformationQueryResponse to create

begin
  result = api_instance.add_information_query_response(information_query_response)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling InformationQueryResponsesApi->add_information_query_response: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **information_query_response** | [**InformationQueryResponse**](InformationQueryResponse.md)| InformationQueryResponse to create | 

### Return type

[**InformationQueryResponse**](InformationQueryResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_information_query_response**
> delete_information_query_response(id)



deletes a single informationqueryresponse based on the ID supplied

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::InformationQueryResponsesApi.new
id = 56 # Integer | ID of informationqueryresponse to delete

begin
  api_instance.delete_information_query_response(id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling InformationQueryResponsesApi->delete_information_query_response: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of informationqueryresponse to delete | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_information_query_responses**
> Array&lt;InformationQueryResponse&gt; find_information_query_responses(opts)



Returns all informationqueryresponses from the system that the user has access to Nam sed condimentum est. Maecenas tempor sagittis sapien, nec rhoncus sem sagittis sit amet. Aenean at gravida augue, ac iaculis sem. Curabitur odio lorem, ornare eget elementum nec, cursus id lectus. Duis mi turpis, pulvinar ac eros ac, tincidunt varius justo. In hac habitasse platea dictumst. Integer at adipiscing ante, a sagittis ligula. Aenean pharetra tempor ante molestie imperdiet. Vivamus id aliquam diam. Cras quis velit non tortor eleifend sagittis. Praesent at enim pharetra urna volutpat venenatis eget eget mauris. In eleifend fermentum facilisis. Praesent enim enim, gravida ac sodales sed, placerat id erat. Suspendisse lacus dolor, consectetur non augue vel, vehicula interdum libero. Morbi euismod sagittis libero sed lacinia.  Sed tempus felis lobortis leo pulvinar rutrum. Nam mattis velit nisl, eu condimentum ligula luctus nec. Phasellus semper velit eget aliquet faucibus. In a mattis elit. Phasellus vel urna viverra, condimentum lorem id, rhoncus nibh. Ut pellentesque posuere elementum. Sed a varius odio. Morbi rhoncus ligula libero, vel eleifend nunc tristique vitae. Fusce et sem dui. Aenean nec scelerisque tortor. Fusce malesuada accumsan magna vel tempus. Quisque mollis felis eu dolor tristique, sit amet auctor felis gravida. Sed libero lorem, molestie sed nisl in, accumsan tempor nisi. Fusce sollicitudin massa ut lacinia mattis. Sed vel eleifend lorem. Pellentesque vitae felis pretium, pulvinar elit eu, euismod sapien. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::InformationQueryResponsesApi.new
opts = {
  tags: ['tags_example'], # Array<String> | tags to filter by
  limit: 56 # Integer | maximum number of results to return
}

begin
  result = api_instance.find_information_query_responses(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling InformationQueryResponsesApi->find_information_query_responses: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tags** | [**Array&lt;String&gt;**](String.md)| tags to filter by | [optional] 
 **limit** | **Integer**| maximum number of results to return | [optional] 

### Return type

[**Array&lt;InformationQueryResponse&gt;**](InformationQueryResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_informationqueryresponse_by_id**
> InformationQueryResponse find_informationqueryresponse_by_id(id)



Returns a informationqueryresponse based on the ID

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::InformationQueryResponsesApi.new
id = 56 # Integer | ID of informationqueryresponse to fetch

begin
  result = api_instance.find_informationqueryresponse_by_id(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling InformationQueryResponsesApi->find_informationqueryresponse_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of informationqueryresponse to fetch | 

### Return type

[**InformationQueryResponse**](InformationQueryResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



