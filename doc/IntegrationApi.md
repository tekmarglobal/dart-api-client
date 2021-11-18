# openapi.api.IntegrationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiIntegrationUpdateProductFromOlimposGet**](IntegrationApi.md#apiintegrationupdateproductfromolimposget) | **get** /api/Integration/UpdateProductFromOlimpos | 
[**apiIntegrationUpdateProductFromOlimposPost**](IntegrationApi.md#apiintegrationupdateproductfromolimpospost) | **post** /api/Integration/UpdateProductFromOlimpos | 


# **apiIntegrationUpdateProductFromOlimposGet**
> String apiIntegrationUpdateProductFromOlimposGet(regionErpId, productErpId, log)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new IntegrationApi();
var regionErpId = regionErpId_example; // String | 
var productErpId = productErpId_example; // String | 
var log = true; // bool | 

try { 
    var result = api_instance.apiIntegrationUpdateProductFromOlimposGet(regionErpId, productErpId, log);
    print(result);
} catch (e) {
    print('Exception when calling IntegrationApi->apiIntegrationUpdateProductFromOlimposGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionErpId** | **String**|  | [optional] 
 **productErpId** | **String**|  | [optional] 
 **log** | **bool**|  | [optional] [default to false]

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIntegrationUpdateProductFromOlimposPost**
> String apiIntegrationUpdateProductFromOlimposPost(regionErpId, productErpId, log)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new IntegrationApi();
var regionErpId = regionErpId_example; // String | 
var productErpId = productErpId_example; // String | 
var log = true; // bool | 

try { 
    var result = api_instance.apiIntegrationUpdateProductFromOlimposPost(regionErpId, productErpId, log);
    print(result);
} catch (e) {
    print('Exception when calling IntegrationApi->apiIntegrationUpdateProductFromOlimposPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionErpId** | **String**|  | [optional] 
 **productErpId** | **String**|  | [optional] 
 **log** | **bool**|  | [optional] [default to false]

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

