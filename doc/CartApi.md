# openapi.api.CartApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCartAddCampaignByCodePost**](CartApi.md#apicartaddcampaignbycodepost) | **POST** /api/Cart/AddCampaignByCode | 
[**apiCartApplyCampaignPost**](CartApi.md#apicartapplycampaignpost) | **POST** /api/Cart/ApplyCampaign | 
[**apiCartCreateCartPost**](CartApi.md#apicartcreatecartpost) | **POST** /api/Cart/CreateCart | 
[**apiCartDeleteCardDelete**](CartApi.md#apicartdeletecarddelete) | **DELETE** /api/Cart/DeleteCard | 
[**apiCartDeleteCartDelete**](CartApi.md#apicartdeletecartdelete) | **DELETE** /api/Cart/DeleteCart | 
[**apiCartGetCampaignsGet**](CartApi.md#apicartgetcampaignsget) | **GET** /api/Cart/GetCampaigns | 
[**apiCartGetTimeSlotsPost**](CartApi.md#apicartgettimeslotspost) | **POST** /api/Cart/GetTimeSlots | 
[**apiCartPost**](CartApi.md#apicartpost) | **POST** /api/Cart | 
[**apiCartUpdateCartPost**](CartApi.md#apicartupdatecartpost) | **POST** /api/Cart/UpdateCart | 
[**apiCartUpdateCartRegionPost**](CartApi.md#apicartupdatecartregionpost) | **POST** /api/Cart/UpdateCartRegion | 
[**apiCartUpdateTimeslotPost**](CartApi.md#apicartupdatetimeslotpost) | **POST** /api/Cart/UpdateTimeslot | 


# **apiCartAddCampaignByCodePost**
> RestResultOfListOfCartServiceCampaignResponse apiCartAddCampaignByCodePost(campaignCode)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCartApi();
final String campaignCode = campaignCode_example; // String | 

try {
    final response = api.apiCartAddCampaignByCodePost(campaignCode);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CartApi->apiCartAddCampaignByCodePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignCode** | **String**|  | [optional] 

### Return type

[**RestResultOfListOfCartServiceCampaignResponse**](RestResultOfListOfCartServiceCampaignResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartApplyCampaignPost**
> RestResultOfCartServiceCampaignApplyResponse apiCartApplyCampaignPost(campaignId)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCartApi();
final int campaignId = 56; // int | 

try {
    final response = api.apiCartApplyCampaignPost(campaignId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CartApi->apiCartApplyCampaignPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **int**|  | [optional] 

### Return type

[**RestResultOfCartServiceCampaignApplyResponse**](RestResultOfCartServiceCampaignApplyResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartCreateCartPost**
> RestResultOfCartServiceCreateCartResponse apiCartCreateCartPost(cartServiceCreateCartRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCartApi();
final CartServiceCreateCartRequest cartServiceCreateCartRequest = ; // CartServiceCreateCartRequest | 

try {
    final response = api.apiCartCreateCartPost(cartServiceCreateCartRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CartApi->apiCartCreateCartPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartServiceCreateCartRequest** | [**CartServiceCreateCartRequest**](CartServiceCreateCartRequest.md)|  | [optional] 

### Return type

[**RestResultOfCartServiceCreateCartResponse**](RestResultOfCartServiceCreateCartResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartDeleteCardDelete**
> RestResultOfCartServiceCartResponse apiCartDeleteCardDelete()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCartApi();

try {
    final response = api.apiCartDeleteCardDelete();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CartApi->apiCartDeleteCardDelete: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfCartServiceCartResponse**](RestResultOfCartServiceCartResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartDeleteCartDelete**
> RestResultOfCartServiceCartResponse apiCartDeleteCartDelete()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCartApi();

try {
    final response = api.apiCartDeleteCartDelete();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CartApi->apiCartDeleteCartDelete: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfCartServiceCartResponse**](RestResultOfCartServiceCartResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartGetCampaignsGet**
> RestResultOfListOfCartServiceCampaignResponse apiCartGetCampaignsGet()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCartApi();

try {
    final response = api.apiCartGetCampaignsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CartApi->apiCartGetCampaignsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfListOfCartServiceCampaignResponse**](RestResultOfListOfCartServiceCampaignResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartGetTimeSlotsPost**
> RestResultOfListOfCartServiceTimeSlotsResponse apiCartGetTimeSlotsPost()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCartApi();

try {
    final response = api.apiCartGetTimeSlotsPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CartApi->apiCartGetTimeSlotsPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfListOfCartServiceTimeSlotsResponse**](RestResultOfListOfCartServiceTimeSlotsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartPost**
> RestResultOfCartServiceCartResponse apiCartPost()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCartApi();

try {
    final response = api.apiCartPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CartApi->apiCartPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfCartServiceCartResponse**](RestResultOfCartServiceCartResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartUpdateCartPost**
> RestResultOfCartServiceCartResponse apiCartUpdateCartPost(cartServiceUpdateCartRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCartApi();
final CartServiceUpdateCartRequest cartServiceUpdateCartRequest = ; // CartServiceUpdateCartRequest | 

try {
    final response = api.apiCartUpdateCartPost(cartServiceUpdateCartRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CartApi->apiCartUpdateCartPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartServiceUpdateCartRequest** | [**CartServiceUpdateCartRequest**](CartServiceUpdateCartRequest.md)|  | [optional] 

### Return type

[**RestResultOfCartServiceCartResponse**](RestResultOfCartServiceCartResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartUpdateCartRegionPost**
> RestResultOfCartServiceUpdateCartRegionResponse apiCartUpdateCartRegionPost(cartServiceUpdateCartRegionRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCartApi();
final CartServiceUpdateCartRegionRequest cartServiceUpdateCartRegionRequest = ; // CartServiceUpdateCartRegionRequest | 

try {
    final response = api.apiCartUpdateCartRegionPost(cartServiceUpdateCartRegionRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CartApi->apiCartUpdateCartRegionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartServiceUpdateCartRegionRequest** | [**CartServiceUpdateCartRegionRequest**](CartServiceUpdateCartRegionRequest.md)|  | [optional] 

### Return type

[**RestResultOfCartServiceUpdateCartRegionResponse**](RestResultOfCartServiceUpdateCartRegionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartUpdateTimeslotPost**
> RestResultOfCartServiceCartResponse apiCartUpdateTimeslotPost(cartServiceUpdateTimeslotRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getCartApi();
final CartServiceUpdateTimeslotRequest cartServiceUpdateTimeslotRequest = ; // CartServiceUpdateTimeslotRequest | 

try {
    final response = api.apiCartUpdateTimeslotPost(cartServiceUpdateTimeslotRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CartApi->apiCartUpdateTimeslotPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartServiceUpdateTimeslotRequest** | [**CartServiceUpdateTimeslotRequest**](CartServiceUpdateTimeslotRequest.md)|  | [optional] 

### Return type

[**RestResultOfCartServiceCartResponse**](RestResultOfCartServiceCartResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

