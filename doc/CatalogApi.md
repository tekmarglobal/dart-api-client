# openapi.api.CatalogApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCatalogAllCategoriesGet**](CatalogApi.md#apiCatalogAllCategoriesGet) | **get** /api/Catalog/allCategories | 
[**apiCatalogCreateCategoryPost**](CatalogApi.md#apiCatalogCreateCategoryPost) | **post** /api/Catalog/createCategory | 
[**apiCatalogDeleteCategoryDelete**](CatalogApi.md#apiCatalogDeleteCategoryDelete) | **delete** /api/Catalog/deleteCategory | 
[**apiCatalogImportcategoriesPost**](CatalogApi.md#apiCatalogImportcategoriesPost) | **post** /api/Catalog/importcategories | 
[**apiCatalogPost**](CatalogApi.md#apiCatalogPost) | **post** /api/Catalog | 
[**apiCatalogUpdateCategoryPut**](CatalogApi.md#apiCatalogUpdateCategoryPut) | **put** /api/Catalog/updateCategory | 


# **apiCatalogAllCategoriesGet**
> RCategoryRestResult apiCatalogAllCategoriesGet()



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
    print("Exception when calling CatalogApi->apiCatalogAllCategoriesGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RCategoryRestResult**](RCategoryRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCatalogCreateCategoryPost**
> RCategoryRestResult apiCatalogCreateCategoryPost(name, parent, level, showInMenu)



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
    print("Exception when calling CatalogApi->apiCatalogCreateCategoryPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] [default to null]
 **parent** | **int**|  | [optional] [default to null]
 **level** | **int**|  | [optional] [default to null]
 **showInMenu** | **bool**|  | [optional] [default to null]

### Return type

[**RCategoryRestResult**](RCategoryRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCatalogDeleteCategoryDelete**
> RCategoryRestResult apiCatalogDeleteCategoryDelete(id)



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
    print("Exception when calling CatalogApi->apiCatalogDeleteCategoryDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [optional] [default to null]

### Return type

[**RCategoryRestResult**](RCategoryRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCatalogImportcategoriesPost**
> ImportCategoriesResponseRestResult apiCatalogImportcategoriesPost(categoryId)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CatalogApi();
var categoryId = 56; // int | 

try { 
    var result = api_instance.apiCatalogImportcategoriesPost(categoryId);
    print(result);
} catch (e) {
    print("Exception when calling CatalogApi->apiCatalogImportcategoriesPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **int**|  | [optional] [default to null]

### Return type

[**ImportCategoriesResponseRestResult**](ImportCategoriesResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCatalogPost**
> RCategoryRestResult apiCatalogPost(categoryId, regionId, withProducts, nestingLevel)



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
    print("Exception when calling CatalogApi->apiCatalogPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **int**|  | [optional] [default to null]
 **regionId** | **int**|  | [optional] [default to null]
 **withProducts** | **bool**|  | [optional] [default to null]
 **nestingLevel** | **int**|  | [optional] [default to null]

### Return type

[**RCategoryRestResult**](RCategoryRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCatalogUpdateCategoryPut**
> RCategoryRestResult apiCatalogUpdateCategoryPut(id, name, parent, level)



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
    print("Exception when calling CatalogApi->apiCatalogUpdateCategoryPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [optional] [default to null]
 **name** | **String**|  | [optional] [default to null]
 **parent** | **int**|  | [optional] [default to null]
 **level** | **int**|  | [optional] [default to null]

### Return type

[**RCategoryRestResult**](RCategoryRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

