# openapi.api.SanityApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiSanityCheckGet**](SanityApi.md#apiSanityCheckGet) | **get** /api/Sanity/check | 


# **apiSanityCheckGet**
> StringListRestResult apiSanityCheckGet()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new SanityApi();

try { 
    var result = api_instance.apiSanityCheckGet();
    print(result);
} catch (e) {
    print("Exception when calling SanityApi->apiSanityCheckGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StringListRestResult**](StringListRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

