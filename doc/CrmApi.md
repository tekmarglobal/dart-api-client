# openapi.api.CrmApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCrmCallPost**](CrmApi.md#apicrmcallpost) | **POST** /api/Crm/Call | 
[**apiCrmCreateTicketPost**](CrmApi.md#apicrmcreateticketpost) | **POST** /api/Crm/CreateTicket | 
[**apiCrmFindCustomerIVRGet**](CrmApi.md#apicrmfindcustomerivrget) | **GET** /api/Crm/FindCustomerIVR | 
[**apiCrmFindOrderIVRGet**](CrmApi.md#apicrmfindorderivrget) | **GET** /api/Crm/FindOrderIVR | 


# **apiCrmCallPost**
> bool apiCrmCallPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCrmApi();
final CrmServiceCallRequest body = ; // CrmServiceCallRequest | 

try {
    final response = api.apiCrmCallPost(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCrmCreateTicketPost**
> RestResultOfCrmServiceTicketResponse apiCrmCreateTicketPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCrmApi();
final CrmServiceTicketRequest body = ; // CrmServiceTicketRequest | 

try {
    final response = api.apiCrmCreateTicketPost(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCrmFindCustomerIVRGet**
> String apiCrmFindCustomerIVRGet(phoneNumber, getName)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCrmApi();
final String phoneNumber = phoneNumber_example; // String | 
final bool getName = true; // bool | 

try {
    final response = api.apiCrmFindCustomerIVRGet(phoneNumber, getName);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCrmFindOrderIVRGet**
> String apiCrmFindOrderIVRGet(orderNo)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCrmApi();
final String orderNo = orderNo_example; // String | 

try {
    final response = api.apiCrmFindOrderIVRGet(orderNo);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

