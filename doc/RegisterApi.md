# openapi.api.RegisterApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiRegisterSendSmsPost**](RegisterApi.md#apiregistersendsmspost) | **POST** /api/Register/SendSms | 
[**apiRegisterVerifySmsPost**](RegisterApi.md#apiregisterverifysmspost) | **POST** /api/Register/VerifySms | 


# **apiRegisterSendSmsPost**
> RestResultOfRegisterServiceSmsResponse apiRegisterSendSmsPost(registerServiceSmsRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRegisterApi();
final RegisterServiceSmsRequest registerServiceSmsRequest = ; // RegisterServiceSmsRequest | 

try {
    final response = api.apiRegisterSendSmsPost(registerServiceSmsRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegisterApi->apiRegisterSendSmsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerServiceSmsRequest** | [**RegisterServiceSmsRequest**](RegisterServiceSmsRequest.md)|  | [optional] 

### Return type

[**RestResultOfRegisterServiceSmsResponse**](RestResultOfRegisterServiceSmsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiRegisterVerifySmsPost**
> RestResultOfRegisterServiceLoginResponse apiRegisterVerifySmsPost(registerServiceVerifyRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRegisterApi();
final RegisterServiceVerifyRequest registerServiceVerifyRequest = ; // RegisterServiceVerifyRequest | 

try {
    final response = api.apiRegisterVerifySmsPost(registerServiceVerifyRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegisterApi->apiRegisterVerifySmsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerServiceVerifyRequest** | [**RegisterServiceVerifyRequest**](RegisterServiceVerifyRequest.md)|  | [optional] 

### Return type

[**RestResultOfRegisterServiceLoginResponse**](RestResultOfRegisterServiceLoginResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

