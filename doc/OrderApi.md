# openapi.api.OrderApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiOrderGetOrderListPost**](OrderApi.md#apiOrderGetOrderListPost) | **post** /api/Order/GetOrderList | 
[**apiOrderGetOrderPost**](OrderApi.md#apiOrderGetOrderPost) | **post** /api/Order/GetOrder | 
[**apiOrderUpdateOrderPost**](OrderApi.md#apiOrderUpdateOrderPost) | **post** /api/Order/UpdateOrder | 


# **apiOrderGetOrderListPost**
> GetOrderListResponseRestResult apiOrderGetOrderListPost(getOrderListRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new OrderApi();
var getOrderListRequest = new GetOrderListRequest(); // GetOrderListRequest | 

try { 
    var result = api_instance.apiOrderGetOrderListPost(getOrderListRequest);
    print(result);
} catch (e) {
    print("Exception when calling OrderApi->apiOrderGetOrderListPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getOrderListRequest** | [**GetOrderListRequest**](GetOrderListRequest.md)|  | [optional] 

### Return type

[**GetOrderListResponseRestResult**](GetOrderListResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
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

# **apiOrderUpdateOrderPost**
> OrderResponseRestResult apiOrderUpdateOrderPost(orderRequest)



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
    var result = api_instance.apiOrderUpdateOrderPost(orderRequest);
    print(result);
} catch (e) {
    print("Exception when calling OrderApi->apiOrderUpdateOrderPost: $e\n");
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

