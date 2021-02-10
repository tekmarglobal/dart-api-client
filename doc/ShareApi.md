# openapi.api.ShareApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiShareDetailProductidGet**](ShareApi.md#apiShareDetailProductidGet) | **get** /api/Share/detail/{productid} | 
[**apiShareDetailProductidProductnameSharedidGet**](ShareApi.md#apiShareDetailProductidProductnameSharedidGet) | **get** /api/Share/detail/{productid}/{productname}/{sharedid} | 


# **apiShareDetailProductidGet**
> apiShareDetailProductidGet(productid, productname)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ShareApi();
var productid = 56; // int | 
var productname = productname_example; // String | 

try { 
    api_instance.apiShareDetailProductidGet(productid, productname);
} catch (e) {
    print("Exception when calling ShareApi->apiShareDetailProductidGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productid** | **int**|  | [default to null]
 **productname** | **String**|  | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShareDetailProductidProductnameSharedidGet**
> apiShareDetailProductidProductnameSharedidGet(productid, productname, sharedid)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ShareApi();
var productid = 56; // int | 
var productname = productname_example; // String | 
var sharedid = sharedid_example; // String | 

try { 
    api_instance.apiShareDetailProductidProductnameSharedidGet(productid, productname, sharedid);
} catch (e) {
    print("Exception when calling ShareApi->apiShareDetailProductidProductnameSharedidGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productid** | **int**|  | [default to null]
 **productname** | **String**|  | [default to null]
 **sharedid** | **String**|  | [default to null]

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

