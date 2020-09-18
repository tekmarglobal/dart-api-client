# openapi.api.CartApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCartCreateCartPost**](CartApi.md#apiCartCreateCartPost) | **post** /api/Cart/CreateCart | 
[**apiCartDeleteCardDelete**](CartApi.md#apiCartDeleteCardDelete) | **delete** /api/Cart/DeleteCard | 
[**apiCartGetTimeSlotsPost**](CartApi.md#apiCartGetTimeSlotsPost) | **post** /api/Cart/GetTimeSlots | 
[**apiCartPost**](CartApi.md#apiCartPost) | **post** /api/Cart | 
[**apiCartUpdateCartPost**](CartApi.md#apiCartUpdateCartPost) | **post** /api/Cart/UpdateCart | 


# **apiCartCreateCartPost**
> CreateCartResponseRestResult apiCartCreateCartPost(createCartRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CartApi();
var createCartRequest = new CreateCartRequest(); // CreateCartRequest | 

try { 
    var result = api_instance.apiCartCreateCartPost(createCartRequest);
    print(result);
} catch (e) {
    print("Exception when calling CartApi->apiCartCreateCartPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCartRequest** | [**CreateCartRequest**](CreateCartRequest.md)|  | [optional] 

### Return type

[**CreateCartResponseRestResult**](CreateCartResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartDeleteCardDelete**
> CartResponseRestResult apiCartDeleteCardDelete()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CartApi();

try { 
    var result = api_instance.apiCartDeleteCardDelete();
    print(result);
} catch (e) {
    print("Exception when calling CartApi->apiCartDeleteCardDelete: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CartResponseRestResult**](CartResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartGetTimeSlotsPost**
> TimeSlotsResponseListRestResult apiCartGetTimeSlotsPost()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CartApi();

try { 
    var result = api_instance.apiCartGetTimeSlotsPost();
    print(result);
} catch (e) {
    print("Exception when calling CartApi->apiCartGetTimeSlotsPost: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TimeSlotsResponseListRestResult**](TimeSlotsResponseListRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartPost**
> CartResponseRestResult apiCartPost()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CartApi();

try { 
    var result = api_instance.apiCartPost();
    print(result);
} catch (e) {
    print("Exception when calling CartApi->apiCartPost: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CartResponseRestResult**](CartResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartUpdateCartPost**
> CartResponseRestResult apiCartUpdateCartPost(updateCartRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CartApi();
var updateCartRequest = new UpdateCartRequest(); // UpdateCartRequest | 

try { 
    var result = api_instance.apiCartUpdateCartPost(updateCartRequest);
    print(result);
} catch (e) {
    print("Exception when calling CartApi->apiCartUpdateCartPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateCartRequest** | [**UpdateCartRequest**](UpdateCartRequest.md)|  | [optional] 

### Return type

[**CartResponseRestResult**](CartResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

