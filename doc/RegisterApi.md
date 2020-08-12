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
> SmsResponseRestResult apiRegisterSendSmsPost(smsRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new RegisterApi();
var smsRequest = new SmsRequest(); // SmsRequest | 

try { 
    var result = api_instance.apiRegisterSendSmsPost(smsRequest);
    print(result);
} catch (e) {
    print("Exception when calling RegisterApi->apiRegisterSendSmsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **smsRequest** | [**SmsRequest**](SmsRequest.md)|  | [optional] 

### Return type

[**SmsResponseRestResult**](SmsResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiRegisterVerifySmsPost**
> VerifyResponseRestResult apiRegisterVerifySmsPost(verifyRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new RegisterApi();
var verifyRequest = new VerifyRequest(); // VerifyRequest | 

try { 
    var result = api_instance.apiRegisterVerifySmsPost(verifyRequest);
    print(result);
} catch (e) {
    print("Exception when calling RegisterApi->apiRegisterVerifySmsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyRequest** | [**VerifyRequest**](VerifyRequest.md)|  | [optional] 

### Return type

[**VerifyResponseRestResult**](VerifyResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

