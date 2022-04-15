# openapi.api.IntegrationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiIntegrationMarketyoCategoriesImportPost**](IntegrationApi.md#apiintegrationmarketyocategoriesimportpost) | **POST** /api/Integration/MarketyoCategoriesImport | 
[**apiIntegrationMarketyoCustomersImportPost**](IntegrationApi.md#apiintegrationmarketyocustomersimportpost) | **POST** /api/Integration/MarketyoCustomersImport | 
[**apiIntegrationMarketyoProductsImportPost**](IntegrationApi.md#apiintegrationmarketyoproductsimportpost) | **POST** /api/Integration/MarketyoProductsImport | 
[**apiIntegrationTestGet**](IntegrationApi.md#apiintegrationtestget) | **GET** /api/Integration/test | 
[**apiIntegrationUpdateProductFromOlimposGet**](IntegrationApi.md#apiintegrationupdateproductfromolimposget) | **GET** /api/Integration/UpdateProductFromOlimpos | 
[**apiIntegrationUpdateProductFromOlimposPost**](IntegrationApi.md#apiintegrationupdateproductfromolimpospost) | **POST** /api/Integration/UpdateProductFromOlimpos | 


# **apiIntegrationMarketyoCategoriesImportPost**
> String apiIntegrationMarketyoCategoriesImportPost(categoriesJsonFile)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getIntegrationApi();
final MultipartFile categoriesJsonFile = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiIntegrationMarketyoCategoriesImportPost(categoriesJsonFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IntegrationApi->apiIntegrationMarketyoCategoriesImportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoriesJsonFile** | **MultipartFile**|  | [optional] 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIntegrationMarketyoCustomersImportPost**
> String apiIntegrationMarketyoCustomersImportPost(importBannedUser, minimumOrderCount, minimumOrderAmount, customerJsonFile)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getIntegrationApi();
final bool importBannedUser = true; // bool | 
final int minimumOrderCount = 56; // int | 
final double minimumOrderAmount = 1.2; // double | 
final MultipartFile customerJsonFile = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiIntegrationMarketyoCustomersImportPost(importBannedUser, minimumOrderCount, minimumOrderAmount, customerJsonFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IntegrationApi->apiIntegrationMarketyoCustomersImportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **importBannedUser** | **bool**|  | [optional] 
 **minimumOrderCount** | **int**|  | [optional] 
 **minimumOrderAmount** | **double**|  | [optional] 
 **customerJsonFile** | **MultipartFile**|  | [optional] 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIntegrationMarketyoProductsImportPost**
> String apiIntegrationMarketyoProductsImportPost(productsJsonFile)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getIntegrationApi();
final MultipartFile productsJsonFile = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiIntegrationMarketyoProductsImportPost(productsJsonFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IntegrationApi->apiIntegrationMarketyoProductsImportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productsJsonFile** | **MultipartFile**|  | [optional] 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIntegrationTestGet**
> String apiIntegrationTestGet(delaySeconds)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getIntegrationApi();
final int delaySeconds = 56; // int | 

try {
    final response = api.apiIntegrationTestGet(delaySeconds);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IntegrationApi->apiIntegrationTestGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delaySeconds** | **int**|  | [optional] [default to 120]

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIntegrationUpdateProductFromOlimposGet**
> String apiIntegrationUpdateProductFromOlimposGet(regionErpId, productErpId, log)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getIntegrationApi();
final String regionErpId = regionErpId_example; // String | 
final String productErpId = productErpId_example; // String | 
final bool log = true; // bool | 

try {
    final response = api.apiIntegrationUpdateProductFromOlimposGet(regionErpId, productErpId, log);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IntegrationApi->apiIntegrationUpdateProductFromOlimposGet: $e\n');
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

# **apiIntegrationUpdateProductFromOlimposPost**
> String apiIntegrationUpdateProductFromOlimposPost(regionErpId, productErpId, log)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getIntegrationApi();
final String regionErpId = regionErpId_example; // String | 
final String productErpId = productErpId_example; // String | 
final bool log = true; // bool | 

try {
    final response = api.apiIntegrationUpdateProductFromOlimposPost(regionErpId, productErpId, log);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IntegrationApi->apiIntegrationUpdateProductFromOlimposPost: $e\n');
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

