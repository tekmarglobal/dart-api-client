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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartApplyCampaignPost**
> RestResultOfCartServiceCampaignApplyResponse apiCartApplyCampaignPost(campaignId)



### Example
```dart
import 'package:openapi/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartCreateCartPost**
> RestResultOfCartServiceCreateCartResponse apiCartCreateCartPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCartApi();
final CartServiceCreateCartRequest body = ; // CartServiceCreateCartRequest | 

try {
    final response = api.apiCartCreateCartPost(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartDeleteCardDelete**
> RestResultOfCartServiceCartResponse apiCartDeleteCardDelete()



### Example
```dart
import 'package:openapi/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartDeleteCartDelete**
> RestResultOfCartServiceCartResponse apiCartDeleteCartDelete()



### Example
```dart
import 'package:openapi/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartGetCampaignsGet**
> RestResultOfListOfCartServiceCampaignResponse apiCartGetCampaignsGet()



### Example
```dart
import 'package:openapi/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartGetTimeSlotsPost**
> RestResultOfListOfCartServiceTimeSlotsResponse apiCartGetTimeSlotsPost()



### Example
```dart
import 'package:openapi/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartPost**
> RestResultOfCartServiceCartResponse apiCartPost()



### Example
```dart
import 'package:openapi/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartUpdateCartPost**
> RestResultOfCartServiceCartResponse apiCartUpdateCartPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCartApi();
final CartServiceUpdateCartRequest body = ; // CartServiceUpdateCartRequest | 

try {
    final response = api.apiCartUpdateCartPost(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartUpdateCartRegionPost**
> RestResultOfCartServiceUpdateCartRegionResponse apiCartUpdateCartRegionPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCartApi();
final CartServiceUpdateCartRegionRequest body = ; // CartServiceUpdateCartRegionRequest | 

try {
    final response = api.apiCartUpdateCartRegionPost(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCartUpdateTimeslotPost**
> RestResultOfCartServiceCartResponse apiCartUpdateTimeslotPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCartApi();
final CartServiceUpdateTimeslotRequest body = ; // CartServiceUpdateTimeslotRequest | 

try {
    final response = api.apiCartUpdateTimeslotPost(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

