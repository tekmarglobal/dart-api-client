# openapi.api.CatalogApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCatalogAllCategoriesGet**](CatalogApi.md#apicatalogallcategoriesget) | **get** /api/Catalog/allCategories | 
[**apiCatalogAllCategoriesRegionGet**](CatalogApi.md#apicatalogallcategoriesregionget) | **get** /api/Catalog/allCategoriesRegion | 
[**apiCatalogCreateCategoryPost**](CatalogApi.md#apicatalogcreatecategorypost) | **post** /api/Catalog/createCategory | 
[**apiCatalogDeleteCategoryDelete**](CatalogApi.md#apicatalogdeletecategorydelete) | **delete** /api/Catalog/deleteCategory | 
[**apiCatalogImportCategoriesFromOlimposPost**](CatalogApi.md#apicatalogimportcategoriesfromolimpospost) | **post** /api/Catalog/ImportCategoriesFromOlimpos | 
[**apiCatalogPost**](CatalogApi.md#apicatalogpost) | **post** /api/Catalog | 
[**apiCatalogUpdateCategoryPut**](CatalogApi.md#apicatalogupdatecategoryput) | **put** /api/Catalog/updateCategory | 


# **apiCatalogAllCategoriesGet**
> RestResultOfCatalogServiceRCategory apiCatalogAllCategoriesGet()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CatalogApi();

try { 
    var result = api_instance.apiCatalogAllCategoriesGet();
    print(result);
} catch (e) {
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

var api_instance = new CatalogApi();
var neighborhood = 56; // int | 

try { 
    var result = api_instance.apiCatalogAllCategoriesRegionGet(neighborhood);
    print(result);
} catch (e) {
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

# **apiCatalogCreateCategoryPost**
> RestResultOfCatalogServiceRCategory apiCatalogCreateCategoryPost(name, parent, level, showInMenu)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CatalogApi();
var name = name_example; // String | 
var parent = 56; // int | 
var level = 56; // int | 
var showInMenu = true; // bool | 

try { 
    var result = api_instance.apiCatalogCreateCategoryPost(name, parent, level, showInMenu);
    print(result);
} catch (e) {
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

var api_instance = new CatalogApi();
var id = 56; // int | 

try { 
    var result = api_instance.apiCatalogDeleteCategoryDelete(id);
    print(result);
} catch (e) {
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

# **apiCatalogImportCategoriesFromOlimposPost**
> apiCatalogImportCategoriesFromOlimposPost()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CatalogApi();

try { 
    api_instance.apiCatalogImportCategoriesFromOlimposPost();
} catch (e) {
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

var api_instance = new CatalogApi();
var categoryId = 56; // int | 
var regionId = 56; // int | 
var withProducts = true; // bool | 
var nestingLevel = 56; // int | 

try { 
    var result = api_instance.apiCatalogPost(categoryId, regionId, withProducts, nestingLevel);
    print(result);
} catch (e) {
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

var api_instance = new CatalogApi();
var id = 56; // int | 
var name = name_example; // String | 
var parent = 56; // int | 
var level = 56; // int | 

try { 
    var result = api_instance.apiCatalogUpdateCategoryPut(id, name, parent, level);
    print(result);
} catch (e) {
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

