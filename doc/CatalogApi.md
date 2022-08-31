# openapi.api.CatalogApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCatalogAllCategoriesGet**](CatalogApi.md#apicatalogallcategoriesget) | **GET** /api/Catalog/allCategories | 
[**apiCatalogAllCategoriesRegionGet**](CatalogApi.md#apicatalogallcategoriesregionget) | **GET** /api/Catalog/allCategoriesRegion | 
[**apiCatalogAllCategoriesRegionProductsIDGet**](CatalogApi.md#apicatalogallcategoriesregionproductsidget) | **GET** /api/Catalog/allCategoriesRegionProductsID | 
[**apiCatalogCreateCategoryPost**](CatalogApi.md#apicatalogcreatecategorypost) | **POST** /api/Catalog/createCategory | 
[**apiCatalogDeleteCategoryDelete**](CatalogApi.md#apicatalogdeletecategorydelete) | **DELETE** /api/Catalog/deleteCategory | 
[**apiCatalogGetNeighborhoodCatalogGet**](CatalogApi.md#apicataloggetneighborhoodcatalogget) | **GET** /api/Catalog/getNeighborhoodCatalog | 
[**apiCatalogGetRegionCatalogGet**](CatalogApi.md#apicataloggetregioncatalogget) | **GET** /api/Catalog/getRegionCatalog | 
[**apiCatalogImportCategoriesFromOlimposPost**](CatalogApi.md#apicatalogimportcategoriesfromolimpospost) | **POST** /api/Catalog/ImportCategoriesFromOlimpos | 
[**apiCatalogPost**](CatalogApi.md#apicatalogpost) | **POST** /api/Catalog | 
[**apiCatalogUpdateCategoryPut**](CatalogApi.md#apicatalogupdatecategoryput) | **PUT** /api/Catalog/updateCategory | 


# **apiCatalogAllCategoriesGet**
> RestResultOfCatalogServiceRCategory apiCatalogAllCategoriesGet()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCatalogApi();

try {
    final response = api.apiCatalogAllCategoriesGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CatalogApi->apiCatalogAllCategoriesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfCatalogServiceRCategory**](RestResultOfCatalogServiceRCategory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCatalogAllCategoriesRegionGet**
> RestResultOfCatalogServiceRCategory apiCatalogAllCategoriesRegionGet(neighborhood)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCatalogApi();
final int neighborhood = 56; // int | 

try {
    final response = api.apiCatalogAllCategoriesRegionGet(neighborhood);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CatalogApi->apiCatalogAllCategoriesRegionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **neighborhood** | **int**|  | [optional] 

### Return type

[**RestResultOfCatalogServiceRCategory**](RestResultOfCatalogServiceRCategory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCatalogAllCategoriesRegionProductsIDGet**
> BuiltList<int> apiCatalogAllCategoriesRegionProductsIDGet(neighborhood)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCatalogApi();
final int neighborhood = 56; // int | 

try {
    final response = api.apiCatalogAllCategoriesRegionProductsIDGet(neighborhood);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CatalogApi->apiCatalogAllCategoriesRegionProductsIDGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **neighborhood** | **int**|  | [optional] 

### Return type

**BuiltList&lt;int&gt;**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCatalogCreateCategoryPost**
> RestResultOfCatalogServiceRCategory apiCatalogCreateCategoryPost(name, parent, level, showInMenu)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCatalogApi();
final String name = name_example; // String | 
final int parent = 56; // int | 
final int level = 56; // int | 
final bool showInMenu = true; // bool | 

try {
    final response = api.apiCatalogCreateCategoryPost(name, parent, level, showInMenu);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CatalogApi->apiCatalogCreateCategoryPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **parent** | **int**|  | [optional] 
 **level** | **int**|  | [optional] 
 **showInMenu** | **bool**|  | [optional] 

### Return type

[**RestResultOfCatalogServiceRCategory**](RestResultOfCatalogServiceRCategory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCatalogDeleteCategoryDelete**
> RestResultOfCatalogServiceRCategory apiCatalogDeleteCategoryDelete(id)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCatalogApi();
final int id = 56; // int | 

try {
    final response = api.apiCatalogDeleteCategoryDelete(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CatalogApi->apiCatalogDeleteCategoryDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [optional] 

### Return type

[**RestResultOfCatalogServiceRCategory**](RestResultOfCatalogServiceRCategory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCatalogGetNeighborhoodCatalogGet**
> RestResultOfCatalogServiceRCategory apiCatalogGetNeighborhoodCatalogGet(neighborhood)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCatalogApi();
final int neighborhood = 56; // int | 

try {
    final response = api.apiCatalogGetNeighborhoodCatalogGet(neighborhood);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CatalogApi->apiCatalogGetNeighborhoodCatalogGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **neighborhood** | **int**|  | [optional] 

### Return type

[**RestResultOfCatalogServiceRCategory**](RestResultOfCatalogServiceRCategory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCatalogGetRegionCatalogGet**
> RestResultOfCatalogServiceRCategory apiCatalogGetRegionCatalogGet(region)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCatalogApi();
final int region = 56; // int | 

try {
    final response = api.apiCatalogGetRegionCatalogGet(region);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CatalogApi->apiCatalogGetRegionCatalogGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **int**|  | [optional] 

### Return type

[**RestResultOfCatalogServiceRCategory**](RestResultOfCatalogServiceRCategory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCatalogImportCategoriesFromOlimposPost**
> apiCatalogImportCategoriesFromOlimposPost()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCatalogApi();

try {
    api.apiCatalogImportCategoriesFromOlimposPost();
} catch on DioError (e) {
    print('Exception when calling CatalogApi->apiCatalogImportCategoriesFromOlimposPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCatalogPost**
> RestResultOfCatalogServiceRCategory apiCatalogPost(categoryId, regionId, withProducts, nestingLevel)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCatalogApi();
final int categoryId = 56; // int | 
final int regionId = 56; // int | 
final bool withProducts = true; // bool | 
final int nestingLevel = 56; // int | 

try {
    final response = api.apiCatalogPost(categoryId, regionId, withProducts, nestingLevel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CatalogApi->apiCatalogPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **int**|  | [optional] 
 **regionId** | **int**|  | [optional] 
 **withProducts** | **bool**|  | [optional] 
 **nestingLevel** | **int**|  | [optional] 

### Return type

[**RestResultOfCatalogServiceRCategory**](RestResultOfCatalogServiceRCategory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCatalogUpdateCategoryPut**
> RestResultOfCatalogServiceRCategory apiCatalogUpdateCategoryPut(id, name, parent, level)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCatalogApi();
final int id = 56; // int | 
final String name = name_example; // String | 
final int parent = 56; // int | 
final int level = 56; // int | 

try {
    final response = api.apiCatalogUpdateCategoryPut(id, name, parent, level);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CatalogApi->apiCatalogUpdateCategoryPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [optional] 
 **name** | **String**|  | [optional] 
 **parent** | **int**|  | [optional] 
 **level** | **int**|  | [optional] 

### Return type

[**RestResultOfCatalogServiceRCategory**](RestResultOfCatalogServiceRCategory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

