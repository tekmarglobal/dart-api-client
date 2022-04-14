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
> RestResultOfProductServiceFavoriteListResponse apiProductAddToFavoriteListPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductApi();
final ProductServiceFavoriteRequest body = ; // ProductServiceFavoriteRequest | 

try {
    final response = api.apiProductAddToFavoriteListPost(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductDeleteFavoriteDelete**
> RestResultOfProductServiceFavoriteListResponse apiProductDeleteFavoriteDelete(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductApi();
final ProductServiceFavoriteRequest body = ; // ProductServiceFavoriteRequest | 

try {
    final response = api.apiProductDeleteFavoriteDelete(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductGetFavoriteListPost**
> RestResultOfProductServiceFavoriteListResponse apiProductGetFavoriteListPost()



### Example
```dart
import 'package:openapi/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductImage2ProductErpIdImagetypeGet**
> apiProductImage2ProductErpIdImagetypeGet(productErpId, imagetype)



### Example
```dart
import 'package:openapi/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductPost**
> RestResultOfProductServiceRProduct apiProductPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductApi();
final ProductServiceProductRequest body = ; // ProductServiceProductRequest | 

try {
    final response = api.apiProductPost(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductProductAlternativesPost**
> RestResultOfListOfProductServiceRProduct apiProductProductAlternativesPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductApi();
final ProductServiceProductAlternativesRequest body = ; // ProductServiceProductAlternativesRequest | 

try {
    final response = api.apiProductProductAlternativesPost(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductProductListPost**
> RestResultOfListOfProductServiceRProduct apiProductProductListPost()



### Example
```dart
import 'package:openapi/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductProductSearchPost**
> RestResultOfListOfProductServiceRProduct apiProductProductSearchPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductApi();
final ProductServiceSearchProductRequest body = ; // ProductServiceSearchProductRequest | 

try {
    final response = api.apiProductProductSearchPost(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProductRecommendProductPost**
> RestResultOfProductServiceRecommendProductResponse apiProductRecommendProductPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductApi();
final ProductServiceRecommendProductRequest body = ; // ProductServiceRecommendProductRequest | 

try {
    final response = api.apiProductRecommendProductPost(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

