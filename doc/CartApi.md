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
[**apiCartDeleteCartDelete**](CartApi.md#apiCartDeleteCartDelete) | **delete** /api/Cart/DeleteCart | 
[**apiCartGetTimeSlotsPost**](CartApi.md#apiCartGetTimeSlotsPost) | **post** /api/Cart/GetTimeSlots | 
[**apiCartPost**](CartApi.md#apiCartPost) | **post** /api/Cart | 
[**apiCartUpdateCartPost**](CartApi.md#apiCartUpdateCartPost) | **post** /api/Cart/UpdateCart | 
[**apiCartUpdateCartRegionPost**](CartApi.md#apiCartUpdateCartRegionPost) | **post** /api/Cart/UpdateCartRegion | 
[**apiCartUpdateTimeslotPost**](CartApi.md#apiCartUpdateTimeslotPost) | **post** /api/Cart/UpdateTimeslot | 


# **apiCartCreateCartPost**
> RestResultOfCartServiceCreateCartResponse apiCartCreateCartPost(cartServiceCreateCartRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CartApi();
var cartServiceCreateCartRequest = new CartServiceCreateCartRequest(); // CartServiceCreateCartRequest | 

try { 
    var result = api_instance.apiCartCreateCartPost(cartServiceCreateCartRequest);
    print(result);
} catch (e) {
    print("Exception when calling CartApi->apiCartCreateCartPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartServiceCreateCartRequest** | [**CartServiceCreateCartRequest**](CartServiceCreateCartRequest.md)|  | [optional] 

### Return type

[**RestResultOfCartServiceCreateCartResponse**](RestResultOfCartServiceCreateCartResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartDeleteCardDelete**
> RestResultOfCartServiceCartResponse apiCartDeleteCardDelete()



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

[**RestResultOfCartServiceCartResponse**](RestResultOfCartServiceCartResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartDeleteCartDelete**
> RestResultOfCartServiceCartResponse apiCartDeleteCartDelete()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CartApi();

try { 
    var result = api_instance.apiCartDeleteCartDelete();
    print(result);
} catch (e) {
    print("Exception when calling CartApi->apiCartDeleteCartDelete: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfCartServiceCartResponse**](RestResultOfCartServiceCartResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartGetTimeSlotsPost**
> RestResultOfListOfCartServiceTimeSlotsResponse apiCartGetTimeSlotsPost()



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

[**RestResultOfListOfCartServiceTimeSlotsResponse**](RestResultOfListOfCartServiceTimeSlotsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartPost**
> RestResultOfCartServiceCartResponse apiCartPost()



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

[**RestResultOfCartServiceCartResponse**](RestResultOfCartServiceCartResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartUpdateCartPost**
> RestResultOfCartServiceCartResponse apiCartUpdateCartPost(cartServiceUpdateCartRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CartApi();
var cartServiceUpdateCartRequest = new CartServiceUpdateCartRequest(); // CartServiceUpdateCartRequest | 

try { 
    var result = api_instance.apiCartUpdateCartPost(cartServiceUpdateCartRequest);
    print(result);
} catch (e) {
    print("Exception when calling CartApi->apiCartUpdateCartPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartServiceUpdateCartRequest** | [**CartServiceUpdateCartRequest**](CartServiceUpdateCartRequest.md)|  | [optional] 

### Return type

[**RestResultOfCartServiceCartResponse**](RestResultOfCartServiceCartResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartUpdateCartRegionPost**
> RestResultOfCartServiceUpdateCartRegionResponse apiCartUpdateCartRegionPost(cartServiceUpdateCartRegionRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CartApi();
var cartServiceUpdateCartRegionRequest = new CartServiceUpdateCartRegionRequest(); // CartServiceUpdateCartRegionRequest | 

try { 
    var result = api_instance.apiCartUpdateCartRegionPost(cartServiceUpdateCartRegionRequest);
    print(result);
} catch (e) {
    print("Exception when calling CartApi->apiCartUpdateCartRegionPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartServiceUpdateCartRegionRequest** | [**CartServiceUpdateCartRegionRequest**](CartServiceUpdateCartRegionRequest.md)|  | [optional] 

### Return type

[**RestResultOfCartServiceUpdateCartRegionResponse**](RestResultOfCartServiceUpdateCartRegionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartUpdateTimeslotPost**
> RestResultOfCartServiceCartResponse apiCartUpdateTimeslotPost(cartServiceUpdateTimeslotRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CartApi();
var cartServiceUpdateTimeslotRequest = new CartServiceUpdateTimeslotRequest(); // CartServiceUpdateTimeslotRequest | 

try { 
    var result = api_instance.apiCartUpdateTimeslotPost(cartServiceUpdateTimeslotRequest);
    print(result);
} catch (e) {
    print("Exception when calling CartApi->apiCartUpdateTimeslotPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartServiceUpdateTimeslotRequest** | [**CartServiceUpdateTimeslotRequest**](CartServiceUpdateTimeslotRequest.md)|  | [optional] 

### Return type

[**RestResultOfCartServiceCartResponse**](RestResultOfCartServiceCartResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

