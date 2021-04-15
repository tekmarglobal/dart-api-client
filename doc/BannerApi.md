# openapi.api.BannerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiBannerGetBannersPost**](BannerApi.md#apibannergetbannerspost) | **post** /api/Banner/GetBanners | 
[**apiBannerUpdateBannerPost**](BannerApi.md#apibannerupdatebannerpost) | **post** /api/Banner/UpdateBanner | 


# **apiBannerGetBannersPost**
> RestResultOfBannerServiceBannerResponse apiBannerGetBannersPost()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new BannerApi();

try { 
    var result = api_instance.apiBannerGetBannersPost();
    print(result);
} catch (e) {
    print('Exception when calling BannerApi->apiBannerGetBannersPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfBannerServiceBannerResponse**](RestResultOfBannerServiceBannerResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiBannerUpdateBannerPost**
> RestResultOfBannerServiceBannerResponse apiBannerUpdateBannerPost(bannerServiceBannerRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new BannerApi();
var bannerServiceBannerRequest = new BannerServiceBannerRequest(); // BannerServiceBannerRequest | 

try { 
    var result = api_instance.apiBannerUpdateBannerPost(bannerServiceBannerRequest);
    print(result);
} catch (e) {
    print('Exception when calling BannerApi->apiBannerUpdateBannerPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bannerServiceBannerRequest** | [**BannerServiceBannerRequest**](BannerServiceBannerRequest.md)|  | [optional] 

### Return type

[**RestResultOfBannerServiceBannerResponse**](RestResultOfBannerServiceBannerResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

