# openapi.api.ApiApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCartProductPut**](ApiApi.md#apiCartProductPut) | **put** /api/cart/product | 
[**apiProductAllGet**](ApiApi.md#apiProductAllGet) | **get** /api/product/all | 


# **apiCartProductPut**
> RCartRestResult apiCartProductPut(rCartProduct)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ApiApi();
var rCartProduct = new RCartProduct(); // RCartProduct | 

try { 
    var result = api_instance.apiCartProductPut(rCartProduct);
    print(result);
} catch (e) {
    print('Exception when calling ApiApi->apiCartProductPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rCartProduct** | [**RCartProduct**](RCartProduct.md)|  | [optional] 

### Return type

[**RCartRestResult**](RCartRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductAllGet**
> RProductListRestResult apiProductAllGet()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ApiApi();

try { 
    var result = api_instance.apiProductAllGet();
    print(result);
} catch (e) {
    print('Exception when calling ApiApi->apiProductAllGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RProductListRestResult**](RProductListRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

