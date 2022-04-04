# openapi.api.IntegrationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiIntegrationMarketyoCategoriesImportPost**](IntegrationApi.md#apiintegrationmarketyocategoriesimportpost) | **post** /api/Integration/MarketyoCategoriesImport | 
[**apiIntegrationMarketyoCustomersImportPost**](IntegrationApi.md#apiintegrationmarketyocustomersimportpost) | **post** /api/Integration/MarketyoCustomersImport | 
[**apiIntegrationMarketyoProductsImportPost**](IntegrationApi.md#apiintegrationmarketyoproductsimportpost) | **post** /api/Integration/MarketyoProductsImport | 
[**apiIntegrationTestGet**](IntegrationApi.md#apiintegrationtestget) | **get** /api/Integration/test | 
[**apiIntegrationUpdateProductFromOlimposGet**](IntegrationApi.md#apiintegrationupdateproductfromolimposget) | **get** /api/Integration/UpdateProductFromOlimpos | 
[**apiIntegrationUpdateProductFromOlimposPost**](IntegrationApi.md#apiintegrationupdateproductfromolimpospost) | **post** /api/Integration/UpdateProductFromOlimpos | 


# **apiIntegrationMarketyoCategoriesImportPost**
> String apiIntegrationMarketyoCategoriesImportPost(categoriesJsonFile)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new IntegrationApi();
var categoriesJsonFile = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.apiIntegrationMarketyoCategoriesImportPost(categoriesJsonFile);
    print(result);
} catch (e) {
    print('Exception when calling IntegrationApi->apiIntegrationMarketyoCategoriesImportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoriesJsonFile** | **Uint8List**|  | [optional] 

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

var api_instance = new IntegrationApi();
var importBannedUser = true; // bool | 
var minimumOrderCount = 56; // int | 
var minimumOrderAmount = 1.2; // double | 
var customerJsonFile = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.apiIntegrationMarketyoCustomersImportPost(importBannedUser, minimumOrderCount, minimumOrderAmount, customerJsonFile);
    print(result);
} catch (e) {
    print('Exception when calling IntegrationApi->apiIntegrationMarketyoCustomersImportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **importBannedUser** | **bool**|  | [optional] 
 **minimumOrderCount** | **int**|  | [optional] 
 **minimumOrderAmount** | **double**|  | [optional] 
 **customerJsonFile** | **Uint8List**|  | [optional] 

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

var api_instance = new IntegrationApi();
var productsJsonFile = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.apiIntegrationMarketyoProductsImportPost(productsJsonFile);
    print(result);
} catch (e) {
    print('Exception when calling IntegrationApi->apiIntegrationMarketyoProductsImportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productsJsonFile** | **Uint8List**|  | [optional] 

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

var api_instance = new IntegrationApi();
var delaySeconds = 56; // int | 

try { 
    var result = api_instance.apiIntegrationTestGet(delaySeconds);
    print(result);
} catch (e) {
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

var api_instance = new IntegrationApi();
var regionErpId = regionErpId_example; // String | 
var productErpId = productErpId_example; // String | 
var log = true; // bool | 

try { 
    var result = api_instance.apiIntegrationUpdateProductFromOlimposGet(regionErpId, productErpId, log);
    print(result);
} catch (e) {
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

var api_instance = new IntegrationApi();
var regionErpId = regionErpId_example; // String | 
var productErpId = productErpId_example; // String | 
var log = true; // bool | 

try { 
    var result = api_instance.apiIntegrationUpdateProductFromOlimposPost(regionErpId, productErpId, log);
    print(result);
} catch (e) {
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

