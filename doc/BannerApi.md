# openapi.api.BannerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiBannerGetBannersPost**](BannerApi.md#apibannergetbannerspost) | **POST** /api/Banner/GetBanners | 
[**apiBannerUpdateBannerPost**](BannerApi.md#apibannerupdatebannerpost) | **POST** /api/Banner/UpdateBanner | 


# **apiBannerGetBannersPost**
> RestResultOfBannerServiceBannerResponse apiBannerGetBannersPost()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getBannerApi();

try {
    final response = api.apiBannerGetBannersPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling BannerApi->apiBannerGetBannersPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfBannerServiceBannerResponse**](RestResultOfBannerServiceBannerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiBannerUpdateBannerPost**
> RestResultOfBannerServiceBannerResponse apiBannerUpdateBannerPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getBannerApi();
final BannerServiceBannerRequest body = ; // BannerServiceBannerRequest | 

try {
    final response = api.apiBannerUpdateBannerPost(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BannerApi->apiBannerUpdateBannerPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BannerServiceBannerRequest**](BannerServiceBannerRequest.md)|  | [optional] 

### Return type

[**RestResultOfBannerServiceBannerResponse**](RestResultOfBannerServiceBannerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

