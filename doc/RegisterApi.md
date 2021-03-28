# openapi.api.RegisterApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiRegisterSendSmsPost**](RegisterApi.md#apiRegisterSendSmsPost) | **post** /api/Register/SendSms | 
[**apiRegisterVerifySmsPost**](RegisterApi.md#apiRegisterVerifySmsPost) | **post** /api/Register/VerifySms | 


# **apiRegisterSendSmsPost**
> RestResultOfSmsResponseSmsResponse apiRegisterSendSmsPost(smsRequestSmsRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new RegisterApi();
var smsRequestSmsRequest = new SmsRequestSmsRequest(); // SmsRequestSmsRequest | 

try { 
    var result = api_instance.apiRegisterSendSmsPost(smsRequestSmsRequest);
    print(result);
} catch (e) {
    print('Exception when calling RegisterApi->apiRegisterSendSmsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **smsRequestSmsRequest** | [**SmsRequestSmsRequest**](SmsRequestSmsRequest.md)|  | [optional] 

### Return type

[**RestResultOfSmsResponseSmsResponse**](RestResultOfSmsResponseSmsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiRegisterVerifySmsPost**
> RestResultOfRegisterServiceLoginResponse apiRegisterVerifySmsPost(verifyRequestVerifyRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new RegisterApi();
var verifyRequestVerifyRequest = new VerifyRequestVerifyRequest(); // VerifyRequestVerifyRequest | 

try { 
    var result = api_instance.apiRegisterVerifySmsPost(verifyRequestVerifyRequest);
    print(result);
} catch (e) {
    print('Exception when calling RegisterApi->apiRegisterVerifySmsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyRequestVerifyRequest** | [**VerifyRequestVerifyRequest**](VerifyRequestVerifyRequest.md)|  | [optional] 

### Return type

[**RestResultOfRegisterServiceLoginResponse**](RestResultOfRegisterServiceLoginResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

