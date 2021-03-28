# openapi.api.CrmApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCrmFindCustomerIVRGet**](CrmApi.md#apiCrmFindCustomerIVRGet) | **get** /api/Crm/FindCustomerIVR | 
[**apiCrmFindOrderIVRGet**](CrmApi.md#apiCrmFindOrderIVRGet) | **get** /api/Crm/FindOrderIVR | 


# **apiCrmFindCustomerIVRGet**
> String apiCrmFindCustomerIVRGet(phoneNumber)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CrmApi();
var phoneNumber = phoneNumber_example; // String | 

try { 
    var result = api_instance.apiCrmFindCustomerIVRGet(phoneNumber);
    print(result);
} catch (e) {
    print('Exception when calling CrmApi->apiCrmFindCustomerIVRGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phoneNumber** | **String**|  | [optional] 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCrmFindOrderIVRGet**
> String apiCrmFindOrderIVRGet(orderNo)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CrmApi();
var orderNo = orderNo_example; // String | 

try { 
    var result = api_instance.apiCrmFindOrderIVRGet(orderNo);
    print(result);
} catch (e) {
    print('Exception when calling CrmApi->apiCrmFindOrderIVRGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderNo** | **String**|  | [optional] 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

