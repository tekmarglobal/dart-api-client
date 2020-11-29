# openapi.api.AdminApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAdminGenerateTimeSlotsGet**](AdminApi.md#apiAdminGenerateTimeSlotsGet) | **get** /api/Admin/GenerateTimeSlots | 
[**apiAdminGenerateTimeSlotsPost**](AdminApi.md#apiAdminGenerateTimeSlotsPost) | **post** /api/Admin/GenerateTimeSlots | 


# **apiAdminGenerateTimeSlotsGet**
> TimeSlotResponseListRestResult apiAdminGenerateTimeSlotsGet()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdminApi();

try { 
    var result = api_instance.apiAdminGenerateTimeSlotsGet();
    print(result);
} catch (e) {
    print("Exception when calling AdminApi->apiAdminGenerateTimeSlotsGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TimeSlotResponseListRestResult**](TimeSlotResponseListRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAdminGenerateTimeSlotsPost**
> TimeSlotResponseListRestResult apiAdminGenerateTimeSlotsPost()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdminApi();

try { 
    var result = api_instance.apiAdminGenerateTimeSlotsPost();
    print(result);
} catch (e) {
    print("Exception when calling AdminApi->apiAdminGenerateTimeSlotsPost: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TimeSlotResponseListRestResult**](TimeSlotResponseListRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

