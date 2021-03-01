# openapi.api.AdminApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAdminBranchPost**](AdminApi.md#apiAdminBranchPost) | **post** /api/Admin/Branch | 
[**apiAdminCompaniesPost**](AdminApi.md#apiAdminCompaniesPost) | **post** /api/Admin/Companies | 
[**apiAdminGenerateTimeSlotsGet**](AdminApi.md#apiAdminGenerateTimeSlotsGet) | **get** /api/Admin/GenerateTimeSlots | 
[**apiAdminGenerateTimeSlotsPost**](AdminApi.md#apiAdminGenerateTimeSlotsPost) | **post** /api/Admin/GenerateTimeSlots | 
[**apiAdminGetConfigurationGet**](AdminApi.md#apiAdminGetConfigurationGet) | **get** /api/Admin/GetConfiguration | 
[**apiAdminGetProductGet**](AdminApi.md#apiAdminGetProductGet) | **get** /api/Admin/GetProduct | 
[**apiAdminRegionNeighborhoodPost**](AdminApi.md#apiAdminRegionNeighborhoodPost) | **post** /api/Admin/RegionNeighborhood | 
[**apiAdminRegionPopulationGet**](AdminApi.md#apiAdminRegionPopulationGet) | **get** /api/Admin/RegionPopulation | 
[**apiAdminRegionPost**](AdminApi.md#apiAdminRegionPost) | **post** /api/Admin/Region | 
[**apiAdminUpdateRegionNeighborhoodPost**](AdminApi.md#apiAdminUpdateRegionNeighborhoodPost) | **post** /api/Admin/UpdateRegionNeighborhood | 
[**apiAdminUploadProductImagePost**](AdminApi.md#apiAdminUploadProductImagePost) | **post** /api/Admin/UploadProductImage | 


# **apiAdminBranchPost**
> BranchResponseListRestResult apiAdminBranchPost()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdminApi();

try { 
    var result = api_instance.apiAdminBranchPost();
    print(result);
} catch (e) {
    print("Exception when calling AdminApi->apiAdminBranchPost: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BranchResponseListRestResult**](BranchResponseListRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminCompaniesPost**
> CompanyResponseListRestResult apiAdminCompaniesPost()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdminApi();

try { 
    var result = api_instance.apiAdminCompaniesPost();
    print(result);
} catch (e) {
    print("Exception when calling AdminApi->apiAdminCompaniesPost: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CompanyResponseListRestResult**](CompanyResponseListRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminGenerateTimeSlotsGet**
> TimeSlotResponseListRestResult apiAdminGenerateTimeSlotsGet(region)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdminApi();
var region = 56; // int | 

try { 
    var result = api_instance.apiAdminGenerateTimeSlotsGet(region);
    print(result);
} catch (e) {
    print("Exception when calling AdminApi->apiAdminGenerateTimeSlotsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **int**|  | [optional] [default to null]

### Return type

[**TimeSlotResponseListRestResult**](TimeSlotResponseListRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminGenerateTimeSlotsPost**
> TimeSlotResponseListRestResult apiAdminGenerateTimeSlotsPost(region)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdminApi();
var region = 56; // int | 

try { 
    var result = api_instance.apiAdminGenerateTimeSlotsPost(region);
    print(result);
} catch (e) {
    print("Exception when calling AdminApi->apiAdminGenerateTimeSlotsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **int**|  | [optional] [default to null]

### Return type

[**TimeSlotResponseListRestResult**](TimeSlotResponseListRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminGetConfigurationGet**
> ConfigurationRestResult apiAdminGetConfigurationGet()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdminApi();

try { 
    var result = api_instance.apiAdminGetConfigurationGet();
    print(result);
} catch (e) {
    print("Exception when calling AdminApi->apiAdminGetConfigurationGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ConfigurationRestResult**](ConfigurationRestResult.md)

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

var api_instance = new AdminApi();
var erpId = erpId_example; // String | 
var productId = 56; // int | 

try { 
    var result = api_instance.apiAdminGetProductGet(erpId, productId);
    print(result);
} catch (e) {
    print("Exception when calling AdminApi->apiAdminGetProductGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **erpId** | **String**|  | [optional] [default to null]
 **productId** | **int**|  | [optional] [default to null]

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminRegionNeighborhoodPost**
> NeighborResponseListRestResult apiAdminRegionNeighborhoodPost(regionNeighborhoodRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdminApi();
var regionNeighborhoodRequest = new RegionNeighborhoodRequest(); // RegionNeighborhoodRequest | 

try { 
    var result = api_instance.apiAdminRegionNeighborhoodPost(regionNeighborhoodRequest);
    print(result);
} catch (e) {
    print("Exception when calling AdminApi->apiAdminRegionNeighborhoodPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionNeighborhoodRequest** | [**RegionNeighborhoodRequest**](RegionNeighborhoodRequest.md)|  | [optional] 

### Return type

[**NeighborResponseListRestResult**](NeighborResponseListRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminRegionPopulationGet**
> Int32RestResult apiAdminRegionPopulationGet(gpsId)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdminApi();
var gpsId = 56; // int | 

try { 
    var result = api_instance.apiAdminRegionPopulationGet(gpsId);
    print(result);
} catch (e) {
    print("Exception when calling AdminApi->apiAdminRegionPopulationGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gpsId** | **int**|  | [optional] [default to null]

### Return type

[**Int32RestResult**](Int32RestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminRegionPost**
> RegionResponseListRestResult apiAdminRegionPost(regionId)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdminApi();
var regionId = 56; // int | 

try { 
    var result = api_instance.apiAdminRegionPost(regionId);
    print(result);
} catch (e) {
    print("Exception when calling AdminApi->apiAdminRegionPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionId** | **int**|  | [optional] [default to null]

### Return type

[**RegionResponseListRestResult**](RegionResponseListRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminUpdateRegionNeighborhoodPost**
> NeighborResponseRestResult apiAdminUpdateRegionNeighborhoodPost(updateRegionNeighborhoodRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdminApi();
var updateRegionNeighborhoodRequest = new UpdateRegionNeighborhoodRequest(); // UpdateRegionNeighborhoodRequest | 

try { 
    var result = api_instance.apiAdminUpdateRegionNeighborhoodPost(updateRegionNeighborhoodRequest);
    print(result);
} catch (e) {
    print("Exception when calling AdminApi->apiAdminUpdateRegionNeighborhoodPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateRegionNeighborhoodRequest** | [**UpdateRegionNeighborhoodRequest**](UpdateRegionNeighborhoodRequest.md)|  | [optional] 

### Return type

[**NeighborResponseRestResult**](NeighborResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminUploadProductImagePost**
> UploadImageResponseRestResult apiAdminUploadProductImagePost(file)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdminApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.apiAdminUploadProductImagePost(file);
    print(result);
} catch (e) {
    print("Exception when calling AdminApi->apiAdminUploadProductImagePost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] [default to null]

### Return type

[**UploadImageResponseRestResult**](UploadImageResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

