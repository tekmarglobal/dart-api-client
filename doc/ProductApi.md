# openapi.api.ProductApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiProductAddToFavoriteListPost**](ProductApi.md#apiProductAddToFavoriteListPost) | **post** /api/Product/AddToFavoriteList | 
[**apiProductDeleteFavoriteDelete**](ProductApi.md#apiProductDeleteFavoriteDelete) | **delete** /api/Product/DeleteFavorite | 
[**apiProductGetFavoriteListPost**](ProductApi.md#apiProductGetFavoriteListPost) | **post** /api/Product/GetFavoriteList | 
[**apiProductPost**](ProductApi.md#apiProductPost) | **post** /api/Product | 
[**apiProductProductListPost**](ProductApi.md#apiProductProductListPost) | **post** /api/Product/ProductList | 
[**apiProductProductSearchPost**](ProductApi.md#apiProductProductSearchPost) | **post** /api/Product/ProductSearch | 
[**apiProductUpdateProductFromOlimposPost**](ProductApi.md#apiProductUpdateProductFromOlimposPost) | **post** /api/Product/UpdateProductFromOlimpos | 


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

# **apiProductDeleteFavoriteDelete**
> FavoriteListResponseRestResult apiProductDeleteFavoriteDelete(favoriteRequest)



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
    var result = api_instance.apiProductDeleteFavoriteDelete(favoriteRequest);
    print(result);
} catch (e) {
    print("Exception when calling ProductApi->apiProductDeleteFavoriteDelete: $e\n");
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
> FavoriteListResponseRestResult apiProductGetFavoriteListPost()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ProductApi();

try { 
    var result = api_instance.apiProductGetFavoriteListPost();
    print(result);
} catch (e) {
    print("Exception when calling ProductApi->apiProductGetFavoriteListPost: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FavoriteListResponseRestResult**](FavoriteListResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
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

# **apiProductProductListPost**
> RProductListRestResult apiProductProductListPost()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ProductApi();

try { 
    var result = api_instance.apiProductProductListPost();
    print(result);
} catch (e) {
    print("Exception when calling ProductApi->apiProductProductListPost: $e\n");
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

# **apiProductUpdateProductFromOlimposPost**
> String apiProductUpdateProductFromOlimposPost(regionErpId, productErpId, log)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ProductApi();
var regionErpId = regionErpId_example; // String | 
var productErpId = productErpId_example; // String | 
var log = true; // bool | 

try { 
    var result = api_instance.apiProductUpdateProductFromOlimposPost(regionErpId, productErpId, log);
    print(result);
} catch (e) {
    print("Exception when calling ProductApi->apiProductUpdateProductFromOlimposPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionErpId** | **String**|  | [optional] [default to null]
 **productErpId** | **String**|  | [optional] [default to null]
 **log** | **bool**|  | [optional] [default to false]

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

