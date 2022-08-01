# openapi.api.IntegrationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiIntegrationMarketyoCategoriesImportFromApiPost**](IntegrationApi.md#apiintegrationmarketyocategoriesimportfromapipost) | **POST** /api/Integration/MarketyoCategoriesImportFromApi | 
[**apiIntegrationMarketyoCustomersImportFromApiPost**](IntegrationApi.md#apiintegrationmarketyocustomersimportfromapipost) | **POST** /api/Integration/MarketyoCustomersImportFromApi | 
[**apiIntegrationMarketyoProductCategoriesImportFromApiPost**](IntegrationApi.md#apiintegrationmarketyoproductcategoriesimportfromapipost) | **POST** /api/Integration/MarketyoProductCategoriesImportFromApi | 
[**apiIntegrationMarketyoProductImportFromApiPost**](IntegrationApi.md#apiintegrationmarketyoproductimportfromapipost) | **POST** /api/Integration/MarketyoProductImportFromApi | 
[**apiIntegrationTestGet**](IntegrationApi.md#apiintegrationtestget) | **GET** /api/Integration/test | 
[**apiIntegrationUpdateProductFromOlimposGet**](IntegrationApi.md#apiintegrationupdateproductfromolimposget) | **GET** /api/Integration/UpdateProductFromOlimpos | 
[**apiIntegrationUpdateProductFromOlimposPost**](IntegrationApi.md#apiintegrationupdateproductfromolimpospost) | **POST** /api/Integration/UpdateProductFromOlimpos | 


# **apiIntegrationMarketyoCategoriesImportFromApiPost**
> String apiIntegrationMarketyoCategoriesImportFromApiPost()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getIntegrationApi();

try {
    final response = api.apiIntegrationMarketyoCategoriesImportFromApiPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling IntegrationApi->apiIntegrationMarketyoCategoriesImportFromApiPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIntegrationMarketyoCustomersImportFromApiPost**
> String apiIntegrationMarketyoCustomersImportFromApiPost(importBannedUser, minimumOrderCount, minimumOrderAmount)



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

try {
    final response = api.apiIntegrationMarketyoCustomersImportFromApiPost(importBannedUser, minimumOrderCount, minimumOrderAmount);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IntegrationApi->apiIntegrationMarketyoCustomersImportFromApiPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **importBannedUser** | **bool**|  | [optional] 
 **minimumOrderCount** | **int**|  | [optional] 
 **minimumOrderAmount** | **double**|  | [optional] 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIntegrationMarketyoProductCategoriesImportFromApiPost**
> String apiIntegrationMarketyoProductCategoriesImportFromApiPost()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getIntegrationApi();

try {
    final response = api.apiIntegrationMarketyoProductCategoriesImportFromApiPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling IntegrationApi->apiIntegrationMarketyoProductCategoriesImportFromApiPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIntegrationMarketyoProductImportFromApiPost**
> String apiIntegrationMarketyoProductImportFromApiPost()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getIntegrationApi();

try {
    final response = api.apiIntegrationMarketyoProductImportFromApiPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling IntegrationApi->apiIntegrationMarketyoProductImportFromApiPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
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

