# openapi.api.AccountApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAccountCheckversionPost**](AccountApi.md#apiaccountcheckversionpost) | **post** /api/Account/checkversion | 
[**apiAccountFirebaseTokenGet**](AccountApi.md#apiaccountfirebasetokenget) | **get** /api/Account/FirebaseToken | 
[**apiAccountLoginPost**](AccountApi.md#apiaccountloginpost) | **post** /api/Account/login | 
[**apiAccountLogoutGet**](AccountApi.md#apiaccountlogoutget) | **get** /api/Account/Logout | 
[**apiAccountWhoAmIGet**](AccountApi.md#apiaccountwhoamiget) | **get** /api/Account/WhoAmI | 


# **apiAccountCheckversionPost**
> RestResultOfAccountServiceVersionResponse apiAccountCheckversionPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AccountApi();
var body = new AccountServiceVersionRequest(); // AccountServiceVersionRequest | 

try { 
    var result = api_instance.apiAccountCheckversionPost(body);
    print(result);
} catch (e) {
    print('Exception when calling AccountApi->apiAccountCheckversionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AccountServiceVersionRequest**](AccountServiceVersionRequest.md)|  | [optional] 

### Return type

[**RestResultOfAccountServiceVersionResponse**](RestResultOfAccountServiceVersionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
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

var api_instance = new AccountApi();

try { 
    var result = api_instance.apiAccountFirebaseTokenGet();
    print(result);
} catch (e) {
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
> RestResultOfAccountServiceLoginResponse apiAccountLoginPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AccountApi();
var body = new AccountServiceLoginRequest(); // AccountServiceLoginRequest | 

try { 
    var result = api_instance.apiAccountLoginPost(body);
    print(result);
} catch (e) {
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
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

var api_instance = new AccountApi();

try { 
    var result = api_instance.apiAccountLogoutGet();
    print(result);
} catch (e) {
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

var api_instance = new AccountApi();

try { 
    var result = api_instance.apiAccountWhoAmIGet();
    print(result);
} catch (e) {
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

