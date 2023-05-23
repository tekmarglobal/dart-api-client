# openapi.api.ProductApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiProductAddToFavoriteListPost**](ProductApi.md#apiproductaddtofavoritelistpost) | **POST** /api/Product/AddToFavoriteList | 
[**apiProductDeleteFavoriteDelete**](ProductApi.md#apiproductdeletefavoritedelete) | **DELETE** /api/Product/DeleteFavorite | 
[**apiProductGetFavoriteListPost**](ProductApi.md#apiproductgetfavoritelistpost) | **POST** /api/Product/GetFavoriteList | 
[**apiProductImage2ProductErpIdImagetypeGet**](ProductApi.md#apiproductimage2producterpidimagetypeget) | **GET** /api/Product/image2/{productErpId}/{imagetype} | 
[**apiProductPost**](ProductApi.md#apiproductpost) | **POST** /api/Product | 
[**apiProductProductAlternativesPost**](ProductApi.md#apiproductproductalternativespost) | **POST** /api/Product/ProductAlternatives | 
[**apiProductProductListPost**](ProductApi.md#apiproductproductlistpost) | **POST** /api/Product/ProductList | 
[**apiProductProductSearchPost**](ProductApi.md#apiproductproductsearchpost) | **POST** /api/Product/ProductSearch | 
[**apiProductRecommendProductPost**](ProductApi.md#apiproductrecommendproductpost) | **POST** /api/Product/RecommendProduct | 


# **apiProductAddToFavoriteListPost**
> RestResultOfProductServiceFavoriteListResponse apiProductAddToFavoriteListPost(productServiceFavoriteRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final ProductServiceFavoriteRequest productServiceFavoriteRequest = ; // ProductServiceFavoriteRequest | 

try {
    final response = api.apiProductAddToFavoriteListPost(productServiceFavoriteRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->apiProductAddToFavoriteListPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productServiceFavoriteRequest** | [**ProductServiceFavoriteRequest**](ProductServiceFavoriteRequest.md)|  | [optional] 

### Return type

[**RestResultOfProductServiceFavoriteListResponse**](RestResultOfProductServiceFavoriteListResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductDeleteFavoriteDelete**
> RestResultOfProductServiceFavoriteListResponse apiProductDeleteFavoriteDelete(productServiceFavoriteRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final ProductServiceFavoriteRequest productServiceFavoriteRequest = ; // ProductServiceFavoriteRequest | 

try {
    final response = api.apiProductDeleteFavoriteDelete(productServiceFavoriteRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->apiProductDeleteFavoriteDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productServiceFavoriteRequest** | [**ProductServiceFavoriteRequest**](ProductServiceFavoriteRequest.md)|  | [optional] 

### Return type

[**RestResultOfProductServiceFavoriteListResponse**](RestResultOfProductServiceFavoriteListResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductGetFavoriteListPost**
> RestResultOfProductServiceFavoriteListResponse apiProductGetFavoriteListPost()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();

try {
    final response = api.apiProductGetFavoriteListPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->apiProductGetFavoriteListPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfProductServiceFavoriteListResponse**](RestResultOfProductServiceFavoriteListResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductImage2ProductErpIdImagetypeGet**
> apiProductImage2ProductErpIdImagetypeGet(productErpId, imagetype)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final String productErpId = productErpId_example; // String | 
final int imagetype = 56; // int | 

try {
    api.apiProductImage2ProductErpIdImagetypeGet(productErpId, imagetype);
} catch on DioError (e) {
    print('Exception when calling ProductApi->apiProductImage2ProductErpIdImagetypeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productErpId** | **String**|  | 
 **imagetype** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductPost**
> RestResultOfProductServiceRProduct apiProductPost(productServiceProductRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final ProductServiceProductRequest productServiceProductRequest = ; // ProductServiceProductRequest | 

try {
    final response = api.apiProductPost(productServiceProductRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->apiProductPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productServiceProductRequest** | [**ProductServiceProductRequest**](ProductServiceProductRequest.md)|  | [optional] 

### Return type

[**RestResultOfProductServiceRProduct**](RestResultOfProductServiceRProduct.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductProductAlternativesPost**
> RestResultOfListOfProductServiceRProduct apiProductProductAlternativesPost(productServiceProductAlternativesRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final ProductServiceProductAlternativesRequest productServiceProductAlternativesRequest = ; // ProductServiceProductAlternativesRequest | 

try {
    final response = api.apiProductProductAlternativesPost(productServiceProductAlternativesRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->apiProductProductAlternativesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productServiceProductAlternativesRequest** | [**ProductServiceProductAlternativesRequest**](ProductServiceProductAlternativesRequest.md)|  | [optional] 

### Return type

[**RestResultOfListOfProductServiceRProduct**](RestResultOfListOfProductServiceRProduct.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductProductListPost**
> RestResultOfListOfProductServiceRProduct apiProductProductListPost()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();

try {
    final response = api.apiProductProductListPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->apiProductProductListPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfListOfProductServiceRProduct**](RestResultOfListOfProductServiceRProduct.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductProductSearchPost**
> RestResultOfListOfProductServiceRProduct apiProductProductSearchPost(productServiceSearchProductRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final ProductServiceSearchProductRequest productServiceSearchProductRequest = ; // ProductServiceSearchProductRequest | 

try {
    final response = api.apiProductProductSearchPost(productServiceSearchProductRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->apiProductProductSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productServiceSearchProductRequest** | [**ProductServiceSearchProductRequest**](ProductServiceSearchProductRequest.md)|  | [optional] 

### Return type

[**RestResultOfListOfProductServiceRProduct**](RestResultOfListOfProductServiceRProduct.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductRecommendProductPost**
> RestResultOfProductServiceRecommendProductResponse apiProductRecommendProductPost(productServiceRecommendProductRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getProductApi();
final ProductServiceRecommendProductRequest productServiceRecommendProductRequest = ; // ProductServiceRecommendProductRequest | 

try {
    final response = api.apiProductRecommendProductPost(productServiceRecommendProductRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->apiProductRecommendProductPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productServiceRecommendProductRequest** | [**ProductServiceRecommendProductRequest**](ProductServiceRecommendProductRequest.md)|  | [optional] 

### Return type

[**RestResultOfProductServiceRecommendProductResponse**](RestResultOfProductServiceRecommendProductResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

