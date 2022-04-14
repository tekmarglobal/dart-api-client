# openapi.api.AccountApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAccountCheckversionPost**](AccountApi.md#apiaccountcheckversionpost) | **POST** /api/Account/checkversion | 
[**apiAccountFirebaseTokenGet**](AccountApi.md#apiaccountfirebasetokenget) | **GET** /api/Account/FirebaseToken | 
[**apiAccountLoginPost**](AccountApi.md#apiaccountloginpost) | **POST** /api/Account/login | 
[**apiAccountLogoutGet**](AccountApi.md#apiaccountlogoutget) | **GET** /api/Account/Logout | 
[**apiAccountWhoAmIGet**](AccountApi.md#apiaccountwhoamiget) | **GET** /api/Account/WhoAmI | 


# **apiAccountCheckversionPost**
> RestResultOfAccountServiceCheckVersionResponse apiAccountCheckversionPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAccountApi();
final AccountServiceCheckVersionRequest body = ; // AccountServiceCheckVersionRequest | 

try {
    final response = api.apiAccountCheckversionPost(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->apiAccountCheckversionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AccountServiceCheckVersionRequest**](AccountServiceCheckVersionRequest.md)|  | [optional] 

### Return type

[**RestResultOfAccountServiceCheckVersionResponse**](RestResultOfAccountServiceCheckVersionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountFirebaseTokenGet**
> String apiAccountFirebaseTokenGet()



### Example
```dart
import 'package:openapi/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountLoginPost**
> RestResultOfAccountServiceLoginResponse apiAccountLoginPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAccountApi();
final AccountServiceLoginRequest body = ; // AccountServiceLoginRequest | 

try {
    final response = api.apiAccountLoginPost(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->apiAccountLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AccountServiceLoginRequest**](AccountServiceLoginRequest.md)|  | [optional] 

### Return type

[**RestResultOfAccountServiceLoginResponse**](RestResultOfAccountServiceLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountLogoutGet**
> bool apiAccountLogoutGet()



### Example
```dart
import 'package:openapi/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountWhoAmIGet**
> RestResultOfSystemObject apiAccountWhoAmIGet()



### Example
```dart
import 'package:openapi/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

