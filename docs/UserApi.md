# OpenapiClient::UserApi

All URIs are relative to *https://api.pharmatrace.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**me_get**](UserApi.md#me_get) | **GET** /me | User Profile


# **me_get**
> Profile me_get

User Profile

The User Profile endpoint returns information about the PharmaTrace user that has authorized with the application.

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::UserApi.new

begin
  #User Profile
  result = api_instance.me_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling UserApi->me_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Profile**](Profile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



