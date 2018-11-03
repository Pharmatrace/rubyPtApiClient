# OpenapiClient::ProfilesApi

All URIs are relative to *https://api.pharmatrace.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_profile**](ProfilesApi.md#add_profile) | **POST** /profiles | 
[**delete_profile**](ProfilesApi.md#delete_profile) | **DELETE** /profiles/{id} | 
[**find_profile_by_id**](ProfilesApi.md#find_profile_by_id) | **GET** /profiles/{id} | 
[**find_profiles**](ProfilesApi.md#find_profiles) | **GET** /profiles | 


# **add_profile**
> Profile add_profile(profile)



Creates a new profile

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ProfilesApi.new
profile = OpenapiClient::Profile.new # Profile | Profile to create

begin
  result = api_instance.add_profile(profile)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ProfilesApi->add_profile: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profile** | [**Profile**](Profile.md)| Profile to create | 

### Return type

[**Profile**](Profile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_profile**
> delete_profile(id)



deletes a single profile based on the ID supplied

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ProfilesApi.new
id = 56 # Integer | ID of profile to delete

begin
  api_instance.delete_profile(id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ProfilesApi->delete_profile: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of profile to delete | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_profile_by_id**
> Profile find_profile_by_id(id)



Returns a profile based on the ID

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ProfilesApi.new
id = 56 # Integer | ID of profile to fetch

begin
  result = api_instance.find_profile_by_id(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ProfilesApi->find_profile_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of profile to fetch | 

### Return type

[**Profile**](Profile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_profiles**
> Array&lt;Profile&gt; find_profiles(opts)



Returns all profiles from the system that the user has access to Nam sed condimentum est. Maecenas tempor sagittis sapien, nec rhoncus sem sagittis sit amet. Aenean at gravida augue, ac iaculis sem. Curabitur odio lorem, ornare eget elementum nec, cursus id lectus. Duis mi turpis, pulvinar ac eros ac, tincidunt varius justo. In hac habitasse platea dictumst. Integer at adipiscing ante, a sagittis ligula. Aenean pharetra tempor ante molestie imperdiet. Vivamus id aliquam diam. Cras quis velit non tortor eleifend sagittis. Praesent at enim pharetra urna volutpat venenatis eget eget mauris. In eleifend fermentum facilisis. Praesent enim enim, gravida ac sodales sed, placerat id erat. Suspendisse lacus dolor, consectetur non augue vel, vehicula interdum libero. Morbi euismod sagittis libero sed lacinia.  Sed tempus felis lobortis leo pulvinar rutrum. Nam mattis velit nisl, eu condimentum ligula luctus nec. Phasellus semper velit eget aliquet faucibus. In a mattis elit. Phasellus vel urna viverra, condimentum lorem id, rhoncus nibh. Ut pellentesque posuere elementum. Sed a varius odio. Morbi rhoncus ligula libero, vel eleifend nunc tristique vitae. Fusce et sem dui. Aenean nec scelerisque tortor. Fusce malesuada accumsan magna vel tempus. Quisque mollis felis eu dolor tristique, sit amet auctor felis gravida. Sed libero lorem, molestie sed nisl in, accumsan tempor nisi. Fusce sollicitudin massa ut lacinia mattis. Sed vel eleifend lorem. Pellentesque vitae felis pretium, pulvinar elit eu, euismod sapien. 

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ProfilesApi.new
opts = {
  tags: ['tags_example'], # Array<String> | tags to filter by
  limit: 56 # Integer | maximum number of results to return
}

begin
  result = api_instance.find_profiles(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ProfilesApi->find_profiles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tags** | [**Array&lt;String&gt;**](String.md)| tags to filter by | [optional] 
 **limit** | **Integer**| maximum number of results to return | [optional] 

### Return type

[**Array&lt;Profile&gt;**](Profile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



