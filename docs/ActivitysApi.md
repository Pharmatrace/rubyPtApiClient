# OpenapiClient::ActivitysApi

All URIs are relative to *https://api.pharmatrace.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_activity**](ActivitysApi.md#add_activity) | **POST** /activitys | 
[**delete_activity**](ActivitysApi.md#delete_activity) | **DELETE** /activitys/{id} | 
[**find_activity_by_id**](ActivitysApi.md#find_activity_by_id) | **GET** /activitys/{id} | 
[**find_activitys**](ActivitysApi.md#find_activitys) | **GET** /activitys | 


# **add_activity**
> Activity add_activity(activity)



Creates a new activity

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ActivitysApi.new
activity = OpenapiClient::Activity.new # Activity | Activity to create

begin
  result = api_instance.add_activity(activity)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ActivitysApi->add_activity: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity** | [**Activity**](Activity.md)| Activity to create | 

### Return type

[**Activity**](Activity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_activity**
> delete_activity(id)



deletes a single activity based on the ID supplied

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ActivitysApi.new
id = 56 # Integer | ID of activity to delete

begin
  api_instance.delete_activity(id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ActivitysApi->delete_activity: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of activity to delete | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_activity_by_id**
> Activity find_activity_by_id(id)



Returns a activity based on the ID

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ActivitysApi.new
id = 56 # Integer | ID of activity to fetch

begin
  result = api_instance.find_activity_by_id(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ActivitysApi->find_activity_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of activity to fetch | 

### Return type

[**Activity**](Activity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_activitys**
> Array&lt;Activity&gt; find_activitys(opts)



Returns all activitys from the system that the user has access to Nam sed condimentum est. Maecenas tempor sagittis sapien, nec rhoncus sem sagittis sit amet. Aenean at gravida augue, ac iaculis sem. Curabitur odio lorem, ornare eget elementum nec, cursus id lectus. Duis mi turpis, pulvinar ac eros ac, tincidunt varius justo. In hac habitasse platea dictumst. Integer at adipiscing ante, a sagittis ligula. Aenean pharetra tempor ante molestie imperdiet. Vivamus id aliquam diam. Cras quis velit non tortor eleifend sagittis. Praesent at enim pharetra urna volutpat venenatis eget eget mauris. In eleifend fermentum facilisis. Praesent enim enim, gravida ac sodales sed, placerat id erat. Suspendisse lacus dolor, consectetur non augue vel, vehicula interdum libero. Morbi euismod sagittis libero sed lacinia.  Sed tempus felis lobortis leo pulvinar rutrum. Nam mattis velit nisl, eu condimentum ligula luctus nec. Phasellus semper velit eget aliquet faucibus. In a mattis elit. Phasellus vel urna viverra, condimentum lorem id, rhoncus nibh. Ut pellentesque posuere elementum. Sed a varius odio. Morbi rhoncus ligula libero, vel eleifend nunc tristique vitae. Fusce et sem dui. Aenean nec scelerisque tortor. Fusce malesuada accumsan magna vel tempus. Quisque mollis felis eu dolor tristique, sit amet auctor felis gravida. Sed libero lorem, molestie sed nisl in, accumsan tempor nisi. Fusce sollicitudin massa ut lacinia mattis. Sed vel eleifend lorem. Pellentesque vitae felis pretium, pulvinar elit eu, euismod sapien. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ActivitysApi.new
opts = {
  tags: ['tags_example'], # Array<String> | tags to filter by
  limit: 56 # Integer | maximum number of results to return
}

begin
  result = api_instance.find_activitys(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ActivitysApi->find_activitys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tags** | [**Array&lt;String&gt;**](String.md)| tags to filter by | [optional] 
 **limit** | **Integer**| maximum number of results to return | [optional] 

### Return type

[**Array&lt;Activity&gt;**](Activity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



