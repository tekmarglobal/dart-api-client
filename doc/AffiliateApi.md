# openapi.api.AffiliateApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAffiliateDetailUrllinkGet**](AffiliateApi.md#apiaffiliatedetailurllinkget) | **GET** /api/Affiliate/detail/{urllink} | 
[**apiAffiliateGetShareLinkPost**](AffiliateApi.md#apiaffiliategetsharelinkpost) | **POST** /api/Affiliate/GetShareLink | 
[**apiAffiliateShareLinkClickedPost**](AffiliateApi.md#apiaffiliatesharelinkclickedpost) | **POST** /api/Affiliate/ShareLinkClicked | 


# **apiAffiliateDetailUrllinkGet**
> apiAffiliateDetailUrllinkGet(urlLink)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAffiliateApi();
final String urlLink = urlLink_example; // String | 

try {
    api.apiAffiliateDetailUrllinkGet(urlLink);
} catch on DioError (e) {
    print('Exception when calling AffiliateApi->apiAffiliateDetailUrllinkGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **urlLink** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAffiliateGetShareLinkPost**
> String apiAffiliateGetShareLinkPost(body)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAffiliateApi();
final AffiliateServiceLinkRequest body = ; // AffiliateServiceLinkRequest | 

try {
    final response = api.apiAffiliateGetShareLinkPost(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AffiliateApi->apiAffiliateGetShareLinkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AffiliateServiceLinkRequest**](AffiliateServiceLinkRequest.md)|  | [optional] 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAffiliateShareLinkClickedPost**
> bool apiAffiliateShareLinkClickedPost(key)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAffiliateApi();
final String key = key_example; // String | 

try {
    final response = api.apiAffiliateShareLinkClickedPost(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AffiliateApi->apiAffiliateShareLinkClickedPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

