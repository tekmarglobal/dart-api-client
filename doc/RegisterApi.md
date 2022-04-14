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
> RestResultOfRegisterServiceSmsResponse apiRegisterSendSmsPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRegisterApi();
final RegisterServiceSmsRequest body = ; // RegisterServiceSmsRequest | 

try {
    final response = api.apiRegisterSendSmsPost(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegisterApi->apiRegisterSendSmsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RegisterServiceSmsRequest**](RegisterServiceSmsRequest.md)|  | [optional] 

### Return type

[**RestResultOfRegisterServiceSmsResponse**](RestResultOfRegisterServiceSmsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiRegisterVerifySmsPost**
> RestResultOfRegisterServiceLoginResponse apiRegisterVerifySmsPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRegisterApi();
final RegisterServiceVerifyRequest body = ; // RegisterServiceVerifyRequest | 

try {
    final response = api.apiRegisterVerifySmsPost(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegisterApi->apiRegisterVerifySmsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RegisterServiceVerifyRequest**](RegisterServiceVerifyRequest.md)|  | [optional] 

### Return type

[**RestResultOfRegisterServiceLoginResponse**](RestResultOfRegisterServiceLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

