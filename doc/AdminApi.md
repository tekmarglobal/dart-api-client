# openapi.api.AdminApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAdminBranchPost**](AdminApi.md#apiadminbranchpost) | **POST** /api/Admin/Branch | 
[**apiAdminCheckRegionStatusForNeighborhoodPost**](AdminApi.md#apiadmincheckregionstatusforneighborhoodpost) | **POST** /api/Admin/CheckRegionStatusForNeighborhood | 
[**apiAdminCheckRegionStatusPost**](AdminApi.md#apiadmincheckregionstatuspost) | **POST** /api/Admin/CheckRegionStatus | 
[**apiAdminCompaniesPost**](AdminApi.md#apiadmincompaniespost) | **POST** /api/Admin/Companies | 
[**apiAdminGenerateTimeSlotsGet**](AdminApi.md#apiadmingeneratetimeslotsget) | **GET** /api/Admin/GenerateTimeSlots | 
[**apiAdminGenerateTimeSlotsPost**](AdminApi.md#apiadmingeneratetimeslotspost) | **POST** /api/Admin/GenerateTimeSlots | 
[**apiAdminGetProductGet**](AdminApi.md#apiadmingetproductget) | **GET** /api/Admin/GetProduct | 
[**apiAdminRegionNeighborhoodPost**](AdminApi.md#apiadminregionneighborhoodpost) | **POST** /api/Admin/RegionNeighborhood | 
[**apiAdminRegionPopulationGet**](AdminApi.md#apiadminregionpopulationget) | **GET** /api/Admin/RegionPopulation | 
[**apiAdminRegionPost**](AdminApi.md#apiadminregionpost) | **POST** /api/Admin/Region | 
[**apiAdminUpdateRegionNeighborhoodPost**](AdminApi.md#apiadminupdateregionneighborhoodpost) | **POST** /api/Admin/UpdateRegionNeighborhood | 
[**apiAdminUploadProductImagePost**](AdminApi.md#apiadminuploadproductimagepost) | **POST** /api/Admin/UploadProductImage | 


# **apiAdminBranchPost**
> RestResultOfListOfAdminServiceBranchResponse apiAdminBranchPost()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAdminApi();

try {
    final response = api.apiAdminBranchPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->apiAdminBranchPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfListOfAdminServiceBranchResponse**](RestResultOfListOfAdminServiceBranchResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminCheckRegionStatusForNeighborhoodPost**
> RestResultOfAdminServiceRegionStatusCode apiAdminCheckRegionStatusForNeighborhoodPost(regionId)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAdminApi();
final int regionId = 56; // int | 

try {
    final response = api.apiAdminCheckRegionStatusForNeighborhoodPost(regionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->apiAdminCheckRegionStatusForNeighborhoodPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionId** | **int**|  | [optional] 

### Return type

[**RestResultOfAdminServiceRegionStatusCode**](RestResultOfAdminServiceRegionStatusCode.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminCheckRegionStatusPost**
> RestResultOfAdminServiceRegionStatusCode apiAdminCheckRegionStatusPost(regionId)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAdminApi();
final int regionId = 56; // int | 

try {
    final response = api.apiAdminCheckRegionStatusPost(regionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->apiAdminCheckRegionStatusPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionId** | **int**|  | [optional] 

### Return type

[**RestResultOfAdminServiceRegionStatusCode**](RestResultOfAdminServiceRegionStatusCode.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminCompaniesPost**
> RestResultOfListOfAdminServiceCompanyResponse apiAdminCompaniesPost()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAdminApi();

try {
    final response = api.apiAdminCompaniesPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->apiAdminCompaniesPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfListOfAdminServiceCompanyResponse**](RestResultOfListOfAdminServiceCompanyResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminGenerateTimeSlotsGet**
> RestResultOfListOfAdminServiceTimeSlotResponse apiAdminGenerateTimeSlotsGet(region)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAdminApi();
final int region = 56; // int | 

try {
    final response = api.apiAdminGenerateTimeSlotsGet(region);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->apiAdminGenerateTimeSlotsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **int**|  | [optional] 

### Return type

[**RestResultOfListOfAdminServiceTimeSlotResponse**](RestResultOfListOfAdminServiceTimeSlotResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminGenerateTimeSlotsPost**
> RestResultOfListOfAdminServiceTimeSlotResponse apiAdminGenerateTimeSlotsPost(region)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAdminApi();
final int region = 56; // int | 

try {
    final response = api.apiAdminGenerateTimeSlotsPost(region);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->apiAdminGenerateTimeSlotsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **int**|  | [optional] 

### Return type

[**RestResultOfListOfAdminServiceTimeSlotResponse**](RestResultOfListOfAdminServiceTimeSlotResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminGetProductGet**
> String apiAdminGetProductGet(erpId, productId)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAdminApi();
final String erpId = erpId_example; // String | 
final int productId = 56; // int | 

try {
    final response = api.apiAdminGetProductGet(erpId, productId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->apiAdminGetProductGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **erpId** | **String**|  | [optional] 
 **productId** | **int**|  | [optional] 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminRegionNeighborhoodPost**
> RestResultOfListOfAdminServiceAdminNeighborResponse apiAdminRegionNeighborhoodPost(adminServiceRegionNeighborhoodRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAdminApi();
final AdminServiceRegionNeighborhoodRequest adminServiceRegionNeighborhoodRequest = ; // AdminServiceRegionNeighborhoodRequest | 

try {
    final response = api.apiAdminRegionNeighborhoodPost(adminServiceRegionNeighborhoodRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->apiAdminRegionNeighborhoodPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminServiceRegionNeighborhoodRequest** | [**AdminServiceRegionNeighborhoodRequest**](AdminServiceRegionNeighborhoodRequest.md)|  | [optional] 

### Return type

[**RestResultOfListOfAdminServiceAdminNeighborResponse**](RestResultOfListOfAdminServiceAdminNeighborResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminRegionPopulationGet**
> RestResultOfSystemInt32 apiAdminRegionPopulationGet(gpsId)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAdminApi();
final int gpsId = 56; // int | 

try {
    final response = api.apiAdminRegionPopulationGet(gpsId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->apiAdminRegionPopulationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gpsId** | **int**|  | [optional] 

### Return type

[**RestResultOfSystemInt32**](RestResultOfSystemInt32.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminRegionPost**
> RestResultOfListOfAdminServiceRegionResponse apiAdminRegionPost(regionId)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAdminApi();
final int regionId = 56; // int | 

try {
    final response = api.apiAdminRegionPost(regionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->apiAdminRegionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionId** | **int**|  | [optional] 

### Return type

[**RestResultOfListOfAdminServiceRegionResponse**](RestResultOfListOfAdminServiceRegionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminUpdateRegionNeighborhoodPost**
> RestResultOfAdminServiceAdminNeighborResponse apiAdminUpdateRegionNeighborhoodPost(adminServiceUpdateRegionNeighborhoodRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAdminApi();
final AdminServiceUpdateRegionNeighborhoodRequest adminServiceUpdateRegionNeighborhoodRequest = ; // AdminServiceUpdateRegionNeighborhoodRequest | 

try {
    final response = api.apiAdminUpdateRegionNeighborhoodPost(adminServiceUpdateRegionNeighborhoodRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->apiAdminUpdateRegionNeighborhoodPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminServiceUpdateRegionNeighborhoodRequest** | [**AdminServiceUpdateRegionNeighborhoodRequest**](AdminServiceUpdateRegionNeighborhoodRequest.md)|  | [optional] 

### Return type

[**RestResultOfAdminServiceAdminNeighborResponse**](RestResultOfAdminServiceAdminNeighborResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminUploadProductImagePost**
> RestResultOfAdminServiceUploadImageResponse apiAdminUploadProductImagePost(file)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAdminApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiAdminUploadProductImagePost(file);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->apiAdminUploadProductImagePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**|  | [optional] 

### Return type

[**RestResultOfAdminServiceUploadImageResponse**](RestResultOfAdminServiceUploadImageResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

