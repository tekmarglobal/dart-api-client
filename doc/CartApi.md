# openapi.api.CartApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCartAddCampaignByCodePost**](CartApi.md#apicartaddcampaignbycodepost) | **post** /api/Cart/AddCampaignByCode | 
[**apiCartApplyCampaignPost**](CartApi.md#apicartapplycampaignpost) | **post** /api/Cart/ApplyCampaign | 
[**apiCartCreateCartPost**](CartApi.md#apicartcreatecartpost) | **post** /api/Cart/CreateCart | 
[**apiCartDeleteCardDelete**](CartApi.md#apicartdeletecarddelete) | **delete** /api/Cart/DeleteCard | 
[**apiCartDeleteCartDelete**](CartApi.md#apicartdeletecartdelete) | **delete** /api/Cart/DeleteCart | 
[**apiCartGetCampaignsGet**](CartApi.md#apicartgetcampaignsget) | **get** /api/Cart/GetCampaigns | 
[**apiCartGetTimeSlotsPost**](CartApi.md#apicartgettimeslotspost) | **post** /api/Cart/GetTimeSlots | 
[**apiCartPost**](CartApi.md#apicartpost) | **post** /api/Cart | 
[**apiCartUpdateCartPost**](CartApi.md#apicartupdatecartpost) | **post** /api/Cart/UpdateCart | 
[**apiCartUpdateCartRegionPost**](CartApi.md#apicartupdatecartregionpost) | **post** /api/Cart/UpdateCartRegion | 
[**apiCartUpdateTimeslotPost**](CartApi.md#apicartupdatetimeslotpost) | **post** /api/Cart/UpdateTimeslot | 


# **apiCartAddCampaignByCodePost**
> RestResultOfListOfCartServiceCampaignResponse apiCartAddCampaignByCodePost(campaignCode)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CartApi();
var campaignCode = campaignCode_example; // String | 

try { 
    var result = api_instance.apiCartAddCampaignByCodePost(campaignCode);
    print(result);
} catch (e) {
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

var api_instance = new CartApi();
var campaignId = 56; // int | 

try { 
    var result = api_instance.apiCartApplyCampaignPost(campaignId);
    print(result);
} catch (e) {
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
> RestResultOfCartServiceCreateCartResponse apiCartCreateCartPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CartApi();
var body = new CartServiceCreateCartRequest(); // CartServiceCreateCartRequest | 

try { 
    var result = api_instance.apiCartCreateCartPost(body);
    print(result);
} catch (e) {
    print('Exception when calling CartApi->apiCartCreateCartPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CartServiceCreateCartRequest**](CartServiceCreateCartRequest.md)|  | [optional] 

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

var api_instance = new CartApi();

try { 
    var result = api_instance.apiCartDeleteCardDelete();
    print(result);
} catch (e) {
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

var api_instance = new CartApi();

try { 
    var result = api_instance.apiCartDeleteCartDelete();
    print(result);
} catch (e) {
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

var api_instance = new CartApi();

try { 
    var result = api_instance.apiCartGetCampaignsGet();
    print(result);
} catch (e) {
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

var api_instance = new CartApi();

try { 
    var result = api_instance.apiCartGetTimeSlotsPost();
    print(result);
} catch (e) {
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

var api_instance = new CartApi();

try { 
    var result = api_instance.apiCartPost();
    print(result);
} catch (e) {
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
> RestResultOfCartServiceCartResponse apiCartUpdateCartPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CartApi();
var body = new CartServiceUpdateCartRequest(); // CartServiceUpdateCartRequest | 

try { 
    var result = api_instance.apiCartUpdateCartPost(body);
    print(result);
} catch (e) {
    print('Exception when calling CartApi->apiCartUpdateCartPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CartServiceUpdateCartRequest**](CartServiceUpdateCartRequest.md)|  | [optional] 

### Return type

[**RestResultOfCartServiceCartResponse**](RestResultOfCartServiceCartResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartUpdateCartRegionPost**
> RestResultOfCartServiceUpdateCartRegionResponse apiCartUpdateCartRegionPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CartApi();
var body = new CartServiceUpdateCartRegionRequest(); // CartServiceUpdateCartRegionRequest | 

try { 
    var result = api_instance.apiCartUpdateCartRegionPost(body);
    print(result);
} catch (e) {
    print('Exception when calling CartApi->apiCartUpdateCartRegionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CartServiceUpdateCartRegionRequest**](CartServiceUpdateCartRegionRequest.md)|  | [optional] 

### Return type

[**RestResultOfCartServiceUpdateCartRegionResponse**](RestResultOfCartServiceUpdateCartRegionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartUpdateTimeslotPost**
> RestResultOfCartServiceCartResponse apiCartUpdateTimeslotPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CartApi();
var body = new CartServiceUpdateTimeslotRequest(); // CartServiceUpdateTimeslotRequest | 

try { 
    var result = api_instance.apiCartUpdateTimeslotPost(body);
    print(result);
} catch (e) {
    print('Exception when calling CartApi->apiCartUpdateTimeslotPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CartServiceUpdateTimeslotRequest**](CartServiceUpdateTimeslotRequest.md)|  | [optional] 

### Return type

[**RestResultOfCartServiceCartResponse**](RestResultOfCartServiceCartResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

