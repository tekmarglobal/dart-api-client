# openapi.api.OrderApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiOrderCreateOrderPost**](OrderApi.md#apiordercreateorderpost) | **post** /api/Order/CreateOrder | 
[**apiOrderGetOrderListPost**](OrderApi.md#apiordergetorderlistpost) | **post** /api/Order/GetOrderList | 
[**apiOrderGetOrderPost**](OrderApi.md#apiordergetorderpost) | **post** /api/Order/GetOrder | 
[**apiOrderSendmailPost**](OrderApi.md#apiordersendmailpost) | **post** /api/Order/sendmail | 
[**apiOrderUpdateStatusPost**](OrderApi.md#apiorderupdatestatuspost) | **post** /api/Order/UpdateStatus | 


# **apiOrderCreateOrderPost**
> RestResultOfOrderServiceOrderResponse apiOrderCreateOrderPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new OrderApi();
var body = new OrderServiceOrderRequest(); // OrderServiceOrderRequest | 

try { 
    var result = api_instance.apiOrderCreateOrderPost(body);
    print(result);
} catch (e) {
    print('Exception when calling OrderApi->apiOrderCreateOrderPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrderServiceOrderRequest**](OrderServiceOrderRequest.md)|  | [optional] 

### Return type

[**RestResultOfOrderServiceOrderResponse**](RestResultOfOrderServiceOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
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

var api_instance = new OrderApi();

try { 
    var result = api_instance.apiOrderGetOrderListPost();
    print(result);
} catch (e) {
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
> RestResultOfOrderServiceOrderResponse apiOrderGetOrderPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new OrderApi();
var body = new OrderServiceGetOrderRequest(); // OrderServiceGetOrderRequest | 

try { 
    var result = api_instance.apiOrderGetOrderPost(body);
    print(result);
} catch (e) {
    print('Exception when calling OrderApi->apiOrderGetOrderPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrderServiceGetOrderRequest**](OrderServiceGetOrderRequest.md)|  | [optional] 

### Return type

[**RestResultOfOrderServiceOrderResponse**](RestResultOfOrderServiceOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

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
    print('Exception when calling OrderApi->apiOrderSendmailPost: $e\n');
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
> RestResultOfOrderServiceOrderResponse apiOrderUpdateStatusPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new OrderApi();
var body = new OrderServiceUpdateOrderRequest(); // OrderServiceUpdateOrderRequest | 

try { 
    var result = api_instance.apiOrderUpdateStatusPost(body);
    print(result);
} catch (e) {
    print('Exception when calling OrderApi->apiOrderUpdateStatusPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrderServiceUpdateOrderRequest**](OrderServiceUpdateOrderRequest.md)|  | [optional] 

### Return type

[**RestResultOfOrderServiceOrderResponse**](RestResultOfOrderServiceOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

