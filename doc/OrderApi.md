# openapi.api.OrderApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiOrderCreateOrderPost**](OrderApi.md#apiOrderCreateOrderPost) | **post** /api/Order/CreateOrder | 
[**apiOrderGenerateOrderMailPost**](OrderApi.md#apiOrderGenerateOrderMailPost) | **post** /api/Order/GenerateOrderMail | 
[**apiOrderGetOrderListPost**](OrderApi.md#apiOrderGetOrderListPost) | **post** /api/Order/GetOrderList | 
[**apiOrderGetOrderPost**](OrderApi.md#apiOrderGetOrderPost) | **post** /api/Order/GetOrder | 
[**apiOrderSendToOlimposPost**](OrderApi.md#apiOrderSendToOlimposPost) | **post** /api/Order/SendToOlimpos | 
[**apiOrderSendmailPost**](OrderApi.md#apiOrderSendmailPost) | **post** /api/Order/sendmail | 
[**apiOrderUpdateStatusPost**](OrderApi.md#apiOrderUpdateStatusPost) | **post** /api/Order/UpdateStatus | 


# **apiOrderCreateOrderPost**
> OrderResponseRestResult apiOrderCreateOrderPost(orderRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new OrderApi();
var orderRequest = new OrderRequest(); // OrderRequest | 

try { 
    var result = api_instance.apiOrderCreateOrderPost(orderRequest);
    print(result);
} catch (e) {
    print("Exception when calling OrderApi->apiOrderCreateOrderPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderRequest** | [**OrderRequest**](OrderRequest.md)|  | [optional] 

### Return type

[**OrderResponseRestResult**](OrderResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOrderGenerateOrderMailPost**
> List<Mail> apiOrderGenerateOrderMailPost(orderId)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new OrderApi();
var orderId = 56; // int | 

try { 
    var result = api_instance.apiOrderGenerateOrderMailPost(orderId);
    print(result);
} catch (e) {
    print("Exception when calling OrderApi->apiOrderGenerateOrderMailPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **int**|  | [optional] [default to null]

### Return type

[**List<Mail>**](Mail.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOrderGetOrderListPost**
> GetOrderListResponseRestResult apiOrderGetOrderListPost()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new OrderApi();

try { 
    var result = api_instance.apiOrderGetOrderListPost();
    print(result);
} catch (e) {
    print("Exception when calling OrderApi->apiOrderGetOrderListPost: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetOrderListResponseRestResult**](GetOrderListResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOrderGetOrderPost**
> OrderResponseRestResult apiOrderGetOrderPost(getOrderRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new OrderApi();
var getOrderRequest = new GetOrderRequest(); // GetOrderRequest | 

try { 
    var result = api_instance.apiOrderGetOrderPost(getOrderRequest);
    print(result);
} catch (e) {
    print("Exception when calling OrderApi->apiOrderGetOrderPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getOrderRequest** | [**GetOrderRequest**](GetOrderRequest.md)|  | [optional] 

### Return type

[**OrderResponseRestResult**](OrderResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOrderSendToOlimposPost**
> apiOrderSendToOlimposPost()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new OrderApi();

try { 
    api_instance.apiOrderSendToOlimposPost();
} catch (e) {
    print("Exception when calling OrderApi->apiOrderSendToOlimposPost: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOrderSendmailPost**
> String apiOrderSendmailPost()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new OrderApi();

try { 
    var result = api_instance.apiOrderSendmailPost();
    print(result);
} catch (e) {
    print("Exception when calling OrderApi->apiOrderSendmailPost: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOrderUpdateStatusPost**
> OrderResponseRestResult apiOrderUpdateStatusPost(updateOrderRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new OrderApi();
var updateOrderRequest = new UpdateOrderRequest(); // UpdateOrderRequest | 

try { 
    var result = api_instance.apiOrderUpdateStatusPost(updateOrderRequest);
    print(result);
} catch (e) {
    print("Exception when calling OrderApi->apiOrderUpdateStatusPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateOrderRequest** | [**UpdateOrderRequest**](UpdateOrderRequest.md)|  | [optional] 

### Return type

[**OrderResponseRestResult**](OrderResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

