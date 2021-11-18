# openapi.api.ProductApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiProductAddToFavoriteListPost**](ProductApi.md#apiproductaddtofavoritelistpost) | **post** /api/Product/AddToFavoriteList | 
[**apiProductDeleteFavoriteDelete**](ProductApi.md#apiproductdeletefavoritedelete) | **delete** /api/Product/DeleteFavorite | 
[**apiProductGetFavoriteListPost**](ProductApi.md#apiproductgetfavoritelistpost) | **post** /api/Product/GetFavoriteList | 
[**apiProductPost**](ProductApi.md#apiproductpost) | **post** /api/Product | 
[**apiProductProductAlternativesPost**](ProductApi.md#apiproductproductalternativespost) | **post** /api/Product/ProductAlternatives | 
[**apiProductProductListPost**](ProductApi.md#apiproductproductlistpost) | **post** /api/Product/ProductList | 
[**apiProductProductSearchPost**](ProductApi.md#apiproductproductsearchpost) | **post** /api/Product/ProductSearch | 
[**apiProductRecommendProductPost**](ProductApi.md#apiproductrecommendproductpost) | **post** /api/Product/RecommendProduct | 


# **apiProductAddToFavoriteListPost**
> RestResultOfProductServiceFavoriteListResponse apiProductAddToFavoriteListPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ProductApi();
var body = new ProductServiceFavoriteRequest(); // ProductServiceFavoriteRequest | 

try { 
    var result = api_instance.apiProductAddToFavoriteListPost(body);
    print(result);
} catch (e) {
    print('Exception when calling ProductApi->apiProductAddToFavoriteListPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ProductServiceFavoriteRequest**](ProductServiceFavoriteRequest.md)|  | [optional] 

### Return type

[**RestResultOfProductServiceFavoriteListResponse**](RestResultOfProductServiceFavoriteListResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductDeleteFavoriteDelete**
> RestResultOfProductServiceFavoriteListResponse apiProductDeleteFavoriteDelete(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ProductApi();
var body = new ProductServiceFavoriteRequest(); // ProductServiceFavoriteRequest | 

try { 
    var result = api_instance.apiProductDeleteFavoriteDelete(body);
    print(result);
} catch (e) {
    print('Exception when calling ProductApi->apiProductDeleteFavoriteDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ProductServiceFavoriteRequest**](ProductServiceFavoriteRequest.md)|  | [optional] 

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

var api_instance = new ProductApi();

try { 
    var result = api_instance.apiProductGetFavoriteListPost();
    print(result);
} catch (e) {
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

# **apiProductPost**
> RestResultOfProductServiceRProduct apiProductPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ProductApi();
var body = new ProductServiceProductRequest(); // ProductServiceProductRequest | 

try { 
    var result = api_instance.apiProductPost(body);
    print(result);
} catch (e) {
    print('Exception when calling ProductApi->apiProductPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ProductServiceProductRequest**](ProductServiceProductRequest.md)|  | [optional] 

### Return type

[**RestResultOfProductServiceRProduct**](RestResultOfProductServiceRProduct.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductProductAlternativesPost**
> RestResultOfListOfProductServiceRProduct apiProductProductAlternativesPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ProductApi();
var body = new ProductServiceProductAlternativesRequest(); // ProductServiceProductAlternativesRequest | 

try { 
    var result = api_instance.apiProductProductAlternativesPost(body);
    print(result);
} catch (e) {
    print('Exception when calling ProductApi->apiProductProductAlternativesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ProductServiceProductAlternativesRequest**](ProductServiceProductAlternativesRequest.md)|  | [optional] 

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

var api_instance = new ProductApi();

try { 
    var result = api_instance.apiProductProductListPost();
    print(result);
} catch (e) {
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
> RestResultOfListOfProductServiceRProduct apiProductProductSearchPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ProductApi();
var body = new ProductServiceSearchProductRequest(); // ProductServiceSearchProductRequest | 

try { 
    var result = api_instance.apiProductProductSearchPost(body);
    print(result);
} catch (e) {
    print('Exception when calling ProductApi->apiProductProductSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ProductServiceSearchProductRequest**](ProductServiceSearchProductRequest.md)|  | [optional] 

### Return type

[**RestResultOfListOfProductServiceRProduct**](RestResultOfListOfProductServiceRProduct.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductRecommendProductPost**
> RestResultOfProductServiceRecommendProductResponse apiProductRecommendProductPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ProductApi();
var body = new ProductServiceRecommendProductRequest(); // ProductServiceRecommendProductRequest | 

try { 
    var result = api_instance.apiProductRecommendProductPost(body);
    print(result);
} catch (e) {
    print('Exception when calling ProductApi->apiProductRecommendProductPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ProductServiceRecommendProductRequest**](ProductServiceRecommendProductRequest.md)|  | [optional] 

### Return type

[**RestResultOfProductServiceRecommendProductResponse**](RestResultOfProductServiceRecommendProductResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

