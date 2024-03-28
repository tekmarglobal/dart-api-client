# openapi.api.OrderApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiOrderAcceptCancelationGet**](OrderApi.md#apiorderacceptcancelationget) | **GET** /api/Order/AcceptCancelation | 
[**apiOrderAddExtraMessageOrderPost**](OrderApi.md#apiorderaddextramessageorderpost) | **POST** /api/Order/AddExtraMessageOrder | 
[**apiOrderCancelationOrderPost**](OrderApi.md#apiordercancelationorderpost) | **POST** /api/Order/CancelationOrder | 
[**apiOrderCheckoutPost**](OrderApi.md#apiordercheckoutpost) | **POST** /api/Order/Checkout | 
[**apiOrderCreateOrderPost**](OrderApi.md#apiordercreateorderpost) | **POST** /api/Order/CreateOrder | 
[**apiOrderGetOrderListPost**](OrderApi.md#apiordergetorderlistpost) | **POST** /api/Order/GetOrderList | 
[**apiOrderGetOrderPost**](OrderApi.md#apiordergetorderpost) | **POST** /api/Order/GetOrder | 
[**apiOrderPatchOrderPost**](OrderApi.md#apiorderpatchorderpost) | **POST** /api/Order/PatchOrder | 
[**apiOrderUpdateStatusPost**](OrderApi.md#apiorderupdatestatuspost) | **POST** /api/Order/UpdateStatus | 


# **apiOrderAcceptCancelationGet**
> RestResultOfOrderServiceCancelationResponse apiOrderAcceptCancelationGet(cancellationRequestCode, orderId)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getOrderApi();
final String cancellationRequestCode = cancellationRequestCode_example; // String | 
final int orderId = 56; // int | 

try {
    final response = api.apiOrderAcceptCancelationGet(cancellationRequestCode, orderId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderApi->apiOrderAcceptCancelationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cancellationRequestCode** | **String**|  | [optional] 
 **orderId** | **int**|  | [optional] 

### Return type

[**RestResultOfOrderServiceCancelationResponse**](RestResultOfOrderServiceCancelationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOrderAddExtraMessageOrderPost**
> RestResultOfSystemBoolean apiOrderAddExtraMessageOrderPost(orderServiceExtraOrderMessageRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getOrderApi();
final OrderServiceExtraOrderMessageRequest orderServiceExtraOrderMessageRequest = ; // OrderServiceExtraOrderMessageRequest | 

try {
    final response = api.apiOrderAddExtraMessageOrderPost(orderServiceExtraOrderMessageRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderApi->apiOrderAddExtraMessageOrderPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderServiceExtraOrderMessageRequest** | [**OrderServiceExtraOrderMessageRequest**](OrderServiceExtraOrderMessageRequest.md)|  | [optional] 

### Return type

[**RestResultOfSystemBoolean**](RestResultOfSystemBoolean.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOrderCancelationOrderPost**
> RestResultOfOrderServiceCancelationResponse apiOrderCancelationOrderPost(orderId)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getOrderApi();
final int orderId = 56; // int | 

try {
    final response = api.apiOrderCancelationOrderPost(orderId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderApi->apiOrderCancelationOrderPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **int**|  | [optional] 

### Return type

[**RestResultOfOrderServiceCancelationResponse**](RestResultOfOrderServiceCancelationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOrderCheckoutPost**
> RestResultOfListOfOrderServiceCheckoutItem apiOrderCheckoutPost(orderServiceCheckoutRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getOrderApi();
final OrderServiceCheckoutRequest orderServiceCheckoutRequest = ; // OrderServiceCheckoutRequest | 

try {
    final response = api.apiOrderCheckoutPost(orderServiceCheckoutRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderApi->apiOrderCheckoutPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderServiceCheckoutRequest** | [**OrderServiceCheckoutRequest**](OrderServiceCheckoutRequest.md)|  | [optional] 

### Return type

[**RestResultOfListOfOrderServiceCheckoutItem**](RestResultOfListOfOrderServiceCheckoutItem.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOrderCreateOrderPost**
> RestResultOfOrderServiceOrderResponse apiOrderCreateOrderPost(orderServiceOrderRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getOrderApi();
final OrderServiceOrderRequest orderServiceOrderRequest = ; // OrderServiceOrderRequest | 

try {
    final response = api.apiOrderCreateOrderPost(orderServiceOrderRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderApi->apiOrderCreateOrderPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderServiceOrderRequest** | [**OrderServiceOrderRequest**](OrderServiceOrderRequest.md)|  | [optional] 

### Return type

[**RestResultOfOrderServiceOrderResponse**](RestResultOfOrderServiceOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOrderGetOrderListPost**
> RestResultOfOrderServiceGetOrderListResponse apiOrderGetOrderListPost()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getOrderApi();

try {
    final response = api.apiOrderGetOrderListPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderApi->apiOrderGetOrderListPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfOrderServiceGetOrderListResponse**](RestResultOfOrderServiceGetOrderListResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOrderGetOrderPost**
> RestResultOfOrderServiceOrderResponse apiOrderGetOrderPost(orderServiceGetOrderRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getOrderApi();
final OrderServiceGetOrderRequest orderServiceGetOrderRequest = ; // OrderServiceGetOrderRequest | 

try {
    final response = api.apiOrderGetOrderPost(orderServiceGetOrderRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderApi->apiOrderGetOrderPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderServiceGetOrderRequest** | [**OrderServiceGetOrderRequest**](OrderServiceGetOrderRequest.md)|  | [optional] 

### Return type

[**RestResultOfOrderServiceOrderResponse**](RestResultOfOrderServiceOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOrderPatchOrderPost**
> RestResultOfOrderServiceOrderResponse apiOrderPatchOrderPost(orderServicePatchOrderRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getOrderApi();
final OrderServicePatchOrderRequest orderServicePatchOrderRequest = ; // OrderServicePatchOrderRequest | 

try {
    final response = api.apiOrderPatchOrderPost(orderServicePatchOrderRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderApi->apiOrderPatchOrderPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderServicePatchOrderRequest** | [**OrderServicePatchOrderRequest**](OrderServicePatchOrderRequest.md)|  | [optional] 

### Return type

[**RestResultOfOrderServiceOrderResponse**](RestResultOfOrderServiceOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOrderUpdateStatusPost**
> RestResultOfOrderServiceOrderResponse apiOrderUpdateStatusPost(orderServiceUpdateOrderRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getOrderApi();
final OrderServiceUpdateOrderRequest orderServiceUpdateOrderRequest = ; // OrderServiceUpdateOrderRequest | 

try {
    final response = api.apiOrderUpdateStatusPost(orderServiceUpdateOrderRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderApi->apiOrderUpdateStatusPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderServiceUpdateOrderRequest** | [**OrderServiceUpdateOrderRequest**](OrderServiceUpdateOrderRequest.md)|  | [optional] 

### Return type

[**RestResultOfOrderServiceOrderResponse**](RestResultOfOrderServiceOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

