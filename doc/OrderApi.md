# openapi.api.OrderApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiOrderCreateOrderPost**](OrderApi.md#apiordercreateorderpost) | **POST** /api/Order/CreateOrder | 
[**apiOrderGetOrderListPost**](OrderApi.md#apiordergetorderlistpost) | **POST** /api/Order/GetOrderList | 
[**apiOrderGetOrderPost**](OrderApi.md#apiordergetorderpost) | **POST** /api/Order/GetOrder | 
[**apiOrderPatchOrderPost**](OrderApi.md#apiorderpatchorderpost) | **POST** /api/Order/PatchOrder | 
[**apiOrderUpdateStatusPost**](OrderApi.md#apiorderupdatestatuspost) | **POST** /api/Order/UpdateStatus | 


# **apiOrderCreateOrderPost**
> RestResultOfOrderServiceOrderResponse apiOrderCreateOrderPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOrderApi();
final OrderServiceOrderRequest body = ; // OrderServiceOrderRequest | 

try {
    final response = api.apiOrderCreateOrderPost(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOrderGetOrderListPost**
> RestResultOfOrderServiceGetOrderListResponse apiOrderGetOrderListPost()



### Example
```dart
import 'package:openapi/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOrderGetOrderPost**
> RestResultOfOrderServiceOrderResponse apiOrderGetOrderPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOrderApi();
final OrderServiceGetOrderRequest body = ; // OrderServiceGetOrderRequest | 

try {
    final response = api.apiOrderGetOrderPost(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOrderPatchOrderPost**
> RestResultOfOrderServiceOrderResponse apiOrderPatchOrderPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOrderApi();
final OrderServicePatchOrderRequest body = ; // OrderServicePatchOrderRequest | 

try {
    final response = api.apiOrderPatchOrderPost(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderApi->apiOrderPatchOrderPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrderServicePatchOrderRequest**](OrderServicePatchOrderRequest.md)|  | [optional] 

### Return type

[**RestResultOfOrderServiceOrderResponse**](RestResultOfOrderServiceOrderResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOrderUpdateStatusPost**
> RestResultOfOrderServiceOrderResponse apiOrderUpdateStatusPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOrderApi();
final OrderServiceUpdateOrderRequest body = ; // OrderServiceUpdateOrderRequest | 

try {
    final response = api.apiOrderUpdateStatusPost(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

