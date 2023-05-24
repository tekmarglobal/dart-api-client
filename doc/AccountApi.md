# openapi.api.AccountApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAccountCheckversionPost**](AccountApi.md#apiaccountcheckversionpost) | **POST** /api/Account/checkversion | 
[**apiAccountDeleteAccountDelete**](AccountApi.md#apiaccountdeleteaccountdelete) | **DELETE** /api/Account/DeleteAccount | 
[**apiAccountFirebaseTokenGet**](AccountApi.md#apiaccountfirebasetokenget) | **GET** /api/Account/FirebaseToken | 
[**apiAccountLoginPost**](AccountApi.md#apiaccountloginpost) | **POST** /api/Account/login | 
[**apiAccountLogoutGet**](AccountApi.md#apiaccountlogoutget) | **GET** /api/Account/Logout | 
[**apiAccountWhoAmIGet**](AccountApi.md#apiaccountwhoamiget) | **GET** /api/Account/WhoAmI | 


# **apiAccountCheckversionPost**
> RestResultOfAccountServiceCheckVersionResponse apiAccountCheckversionPost(accountServiceCheckVersionRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAccountApi();
final AccountServiceCheckVersionRequest accountServiceCheckVersionRequest = ; // AccountServiceCheckVersionRequest | 

try {
    final response = api.apiAccountCheckversionPost(accountServiceCheckVersionRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->apiAccountCheckversionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountServiceCheckVersionRequest** | [**AccountServiceCheckVersionRequest**](AccountServiceCheckVersionRequest.md)|  | [optional] 

### Return type

[**RestResultOfAccountServiceCheckVersionResponse**](RestResultOfAccountServiceCheckVersionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountDeleteAccountDelete**
> RestResultOfSystemBoolean apiAccountDeleteAccountDelete()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAccountApi();

try {
    final response = api.apiAccountDeleteAccountDelete();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->apiAccountDeleteAccountDelete: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfSystemBoolean**](RestResultOfSystemBoolean.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountFirebaseTokenGet**
> String apiAccountFirebaseTokenGet()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAccountApi();

try {
    final response = api.apiAccountFirebaseTokenGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->apiAccountFirebaseTokenGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountLoginPost**
> RestResultOfAccountServiceLoginResponse apiAccountLoginPost(accountServiceLoginRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAccountApi();
final AccountServiceLoginRequest accountServiceLoginRequest = ; // AccountServiceLoginRequest | 

try {
    final response = api.apiAccountLoginPost(accountServiceLoginRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->apiAccountLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountServiceLoginRequest** | [**AccountServiceLoginRequest**](AccountServiceLoginRequest.md)|  | [optional] 

### Return type

[**RestResultOfAccountServiceLoginResponse**](RestResultOfAccountServiceLoginResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountLogoutGet**
> bool apiAccountLogoutGet()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAccountApi();

try {
    final response = api.apiAccountLogoutGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->apiAccountLogoutGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountWhoAmIGet**
> RestResultOfSystemObject apiAccountWhoAmIGet()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getAccountApi();

try {
    final response = api.apiAccountWhoAmIGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->apiAccountWhoAmIGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfSystemObject**](RestResultOfSystemObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

