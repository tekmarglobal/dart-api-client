# openapi.api.ProductApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiProductAddToFavoriteListPost**](ProductApi.md#apiProductAddToFavoriteListPost) | **post** /api/Product/AddToFavoriteList | 
[**apiProductGetFavoriteListPost**](ProductApi.md#apiProductGetFavoriteListPost) | **post** /api/Product/GetFavoriteList | 
[**apiProductPost**](ProductApi.md#apiProductPost) | **post** /api/Product | 
[**apiProductProductSearchPost**](ProductApi.md#apiProductProductSearchPost) | **post** /api/Product/ProductSearch | 
[**apiProductUpdateProductFromErpPost**](ProductApi.md#apiProductUpdateProductFromErpPost) | **post** /api/Product/UpdateProductFromErp | 


# **apiProductAddToFavoriteListPost**
> FavoriteListResponseRestResult apiProductAddToFavoriteListPost(favoriteRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ProductApi();
var favoriteRequest = new FavoriteRequest(); // FavoriteRequest | 

try { 
    var result = api_instance.apiProductAddToFavoriteListPost(favoriteRequest);
    print(result);
} catch (e) {
    print("Exception when calling ProductApi->apiProductAddToFavoriteListPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **favoriteRequest** | [**FavoriteRequest**](FavoriteRequest.md)|  | [optional] 

### Return type

[**FavoriteListResponseRestResult**](FavoriteListResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductGetFavoriteListPost**
> FavoriteListResponseRestResult apiProductGetFavoriteListPost(favoriteListRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ProductApi();
var favoriteListRequest = new FavoriteListRequest(); // FavoriteListRequest | 

try { 
    var result = api_instance.apiProductGetFavoriteListPost(favoriteListRequest);
    print(result);
} catch (e) {
    print("Exception when calling ProductApi->apiProductGetFavoriteListPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **favoriteListRequest** | [**FavoriteListRequest**](FavoriteListRequest.md)|  | [optional] 

### Return type

[**FavoriteListResponseRestResult**](FavoriteListResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductPost**
> RProductRestResult apiProductPost(productRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ProductApi();
var productRequest = new ProductRequest(); // ProductRequest | 

try { 
    var result = api_instance.apiProductPost(productRequest);
    print(result);
} catch (e) {
    print("Exception when calling ProductApi->apiProductPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productRequest** | [**ProductRequest**](ProductRequest.md)|  | [optional] 

### Return type

[**RProductRestResult**](RProductRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductProductSearchPost**
> RProductListRestResult apiProductProductSearchPost(searchProductRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ProductApi();
var searchProductRequest = new SearchProductRequest(); // SearchProductRequest | 

try { 
    var result = api_instance.apiProductProductSearchPost(searchProductRequest);
    print(result);
} catch (e) {
    print("Exception when calling ProductApi->apiProductProductSearchPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchProductRequest** | [**SearchProductRequest**](SearchProductRequest.md)|  | [optional] 

### Return type

[**RProductListRestResult**](RProductListRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductUpdateProductFromErpPost**
> ErpProductResponseRestResult apiProductUpdateProductFromErpPost(erpProductRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ProductApi();
var erpProductRequest = new ErpProductRequest(); // ErpProductRequest | 

try { 
    var result = api_instance.apiProductUpdateProductFromErpPost(erpProductRequest);
    print(result);
} catch (e) {
    print("Exception when calling ProductApi->apiProductUpdateProductFromErpPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **erpProductRequest** | [**ErpProductRequest**](ErpProductRequest.md)|  | [optional] 

### Return type

[**ErpProductResponseRestResult**](ErpProductResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

