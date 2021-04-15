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
[**apiProductProductListPost**](ProductApi.md#apiproductproductlistpost) | **post** /api/Product/ProductList | 
[**apiProductProductSearchPost**](ProductApi.md#apiproductproductsearchpost) | **post** /api/Product/ProductSearch | 
[**apiProductUpdateProductFromOlimposGet**](ProductApi.md#apiproductupdateproductfromolimposget) | **get** /api/Product/UpdateProductFromOlimpos | 
[**apiProductUpdateProductFromOlimposPost**](ProductApi.md#apiproductupdateproductfromolimpospost) | **post** /api/Product/UpdateProductFromOlimpos | 


# **apiProductAddToFavoriteListPost**
> RestResultOfProductServiceFavoriteListResponse apiProductAddToFavoriteListPost(productServiceFavoriteRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ProductApi();
var productServiceFavoriteRequest = new ProductServiceFavoriteRequest(); // ProductServiceFavoriteRequest | 

try { 
    var result = api_instance.apiProductAddToFavoriteListPost(productServiceFavoriteRequest);
    print(result);
} catch (e) {
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

var api_instance = new ProductApi();
var productServiceFavoriteRequest = new ProductServiceFavoriteRequest(); // ProductServiceFavoriteRequest | 

try { 
    var result = api_instance.apiProductDeleteFavoriteDelete(productServiceFavoriteRequest);
    print(result);
} catch (e) {
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
> RestResultOfProductServiceRProduct apiProductPost(productServiceProductRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ProductApi();
var productServiceProductRequest = new ProductServiceProductRequest(); // ProductServiceProductRequest | 

try { 
    var result = api_instance.apiProductPost(productServiceProductRequest);
    print(result);
} catch (e) {
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
> RestResultOfListOfProductServiceRProduct apiProductProductSearchPost(productServiceSearchProductRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ProductApi();
var productServiceSearchProductRequest = new ProductServiceSearchProductRequest(); // ProductServiceSearchProductRequest | 

try { 
    var result = api_instance.apiProductProductSearchPost(productServiceSearchProductRequest);
    print(result);
} catch (e) {
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

# **apiProductUpdateProductFromOlimposGet**
> String apiProductUpdateProductFromOlimposGet(regionErpId, productErpId, log)



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
    var result = api_instance.apiProductUpdateProductFromOlimposGet(regionErpId, productErpId, log);
    print(result);
} catch (e) {
    print('Exception when calling ProductApi->apiProductUpdateProductFromOlimposGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionErpId** | **String**|  | [optional] 
 **productErpId** | **String**|  | [optional] 
 **log** | **bool**|  | [optional] [default to false]

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
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
    print('Exception when calling ProductApi->apiProductUpdateProductFromOlimposPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionErpId** | **String**|  | [optional] 
 **productErpId** | **String**|  | [optional] 
 **log** | **bool**|  | [optional] [default to false]

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

