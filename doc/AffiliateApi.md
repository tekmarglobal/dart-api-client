# openapi.api.AffiliateApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAffiliateDetailUrllinkGet**](AffiliateApi.md#apiAffiliateDetailUrllinkGet) | **get** /api/Affiliate/detail/{urllink} | 
[**apiAffiliateGetShareLinkPost**](AffiliateApi.md#apiAffiliateGetShareLinkPost) | **post** /api/Affiliate/GetShareLink | 
[**apiAffiliateShareLinkClickedPost**](AffiliateApi.md#apiAffiliateShareLinkClickedPost) | **post** /api/Affiliate/ShareLinkClicked | 


# **apiAffiliateDetailUrllinkGet**
> apiAffiliateDetailUrllinkGet(urllink)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AffiliateApi();
var urllink = urllink_example; // String | 

try { 
    api_instance.apiAffiliateDetailUrllinkGet(urllink);
} catch (e) {
    print("Exception when calling AffiliateApi->apiAffiliateDetailUrllinkGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **urllink** | **String**|  | [default to null]

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAffiliateGetShareLinkPost**
> String apiAffiliateGetShareLinkPost(linkRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AffiliateApi();
var linkRequest = new LinkRequest(); // LinkRequest | 

try { 
    var result = api_instance.apiAffiliateGetShareLinkPost(linkRequest);
    print(result);
} catch (e) {
    print("Exception when calling AffiliateApi->apiAffiliateGetShareLinkPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkRequest** | [**LinkRequest**](LinkRequest.md)|  | [optional] 

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

var api_instance = new AffiliateApi();
var key = key_example; // String | 

try { 
    var result = api_instance.apiAffiliateShareLinkClickedPost(key);
    print(result);
} catch (e) {
    print("Exception when calling AffiliateApi->apiAffiliateShareLinkClickedPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] [default to null]

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

