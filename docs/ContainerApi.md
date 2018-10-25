# OpenapiClient::ContainerApi

All URIs are relative to *https://api.pharmatrace.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**location_history_get**](ContainerApi.md#location_history_get) | **GET** /locationHistory | Location History


# **location_history_get**
> Locations location_history_get(opts)

Location History

Returns the location history of a container or a individually labeled pharmaceutical

### Example
```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::ContainerApi.new
opts = {
  container_id: 'container_id_example', # String | container id of the tracked container.
  offset: 56, # Integer | Offset the list of returned results by this amount. Default is zero.
  limit: 56 # Integer | Number of items to retrieve. Default is 5, maximum is 100.
}

begin
  #Location History
  result = api_instance.location_history_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ContainerApi->location_history_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **container_id** | **String**| container id of the tracked container. | [optional] 
 **offset** | **Integer**| Offset the list of returned results by this amount. Default is zero. | [optional] 
 **limit** | **Integer**| Number of items to retrieve. Default is 5, maximum is 100. | [optional] 

### Return type

[**Locations**](Locations.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



