# openapi.api.CrmApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCrmCallPost**](CrmApi.md#apicrmcallpost) | **post** /api/Crm/Call | 
[**apiCrmCreateTicketPost**](CrmApi.md#apicrmcreateticketpost) | **post** /api/Crm/CreateTicket | 
[**apiCrmFindCustomerIVRGet**](CrmApi.md#apicrmfindcustomerivrget) | **get** /api/Crm/FindCustomerIVR | 
[**apiCrmFindOrderIVRGet**](CrmApi.md#apicrmfindorderivrget) | **get** /api/Crm/FindOrderIVR | 


# **apiCrmCallPost**
> bool apiCrmCallPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CrmApi();
var body = new CrmServiceCallRequest(); // CrmServiceCallRequest | 

try { 
    var result = api_instance.apiCrmCallPost(body);
    print(result);
} catch (e) {
    print('Exception when calling CrmApi->apiCrmCallPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CrmServiceCallRequest**](CrmServiceCallRequest.md)|  | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCrmCreateTicketPost**
> RestResultOfCrmServiceTicketResponse apiCrmCreateTicketPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CrmApi();
var body = new CrmServiceTicketRequest(); // CrmServiceTicketRequest | 

try { 
    var result = api_instance.apiCrmCreateTicketPost(body);
    print(result);
} catch (e) {
    print('Exception when calling CrmApi->apiCrmCreateTicketPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CrmServiceTicketRequest**](CrmServiceTicketRequest.md)|  | [optional] 

### Return type

[**RestResultOfCrmServiceTicketResponse**](RestResultOfCrmServiceTicketResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCrmFindCustomerIVRGet**
> String apiCrmFindCustomerIVRGet(phoneNumber, getName)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CrmApi();
var phoneNumber = phoneNumber_example; // String | 
var getName = true; // bool | 

try { 
    var result = api_instance.apiCrmFindCustomerIVRGet(phoneNumber, getName);
    print(result);
} catch (e) {
    print('Exception when calling CrmApi->apiCrmFindCustomerIVRGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phoneNumber** | **String**|  | [optional] 
 **getName** | **bool**|  | [optional] [default to false]

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

