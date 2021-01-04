# openapi.api.MigrationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiMigrationCreateregionpriceGet**](MigrationApi.md#apiMigrationCreateregionpriceGet) | **get** /api/Migration/createregionprice | 
[**apiMigrationMatchCitiesGet**](MigrationApi.md#apiMigrationMatchCitiesGet) | **get** /api/Migration/MatchCities | 
[**apiMigrationMatchCountiesGet**](MigrationApi.md#apiMigrationMatchCountiesGet) | **get** /api/Migration/MatchCounties | 
[**apiMigrationMatchNeighborhoodGet**](MigrationApi.md#apiMigrationMatchNeighborhoodGet) | **get** /api/Migration/MatchNeighborhood | 
[**apiMigrationUpdateCitiesFromRestGet**](MigrationApi.md#apiMigrationUpdateCitiesFromRestGet) | **get** /api/Migration/UpdateCitiesFromRest | 


# **apiMigrationCreateregionpriceGet**
> bool apiMigrationCreateregionpriceGet()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new MigrationApi();

try { 
    var result = api_instance.apiMigrationCreateregionpriceGet();
    print(result);
} catch (e) {
    print("Exception when calling MigrationApi->apiMigrationCreateregionpriceGet: $e\n");
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

# **apiMigrationMatchCitiesGet**
> apiMigrationMatchCitiesGet()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new MigrationApi();

try { 
    api_instance.apiMigrationMatchCitiesGet();
} catch (e) {
    print("Exception when calling MigrationApi->apiMigrationMatchCitiesGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiMigrationMatchCountiesGet**
> apiMigrationMatchCountiesGet()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new MigrationApi();

try { 
    api_instance.apiMigrationMatchCountiesGet();
} catch (e) {
    print("Exception when calling MigrationApi->apiMigrationMatchCountiesGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiMigrationMatchNeighborhoodGet**
> apiMigrationMatchNeighborhoodGet()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new MigrationApi();

try { 
    api_instance.apiMigrationMatchNeighborhoodGet();
} catch (e) {
    print("Exception when calling MigrationApi->apiMigrationMatchNeighborhoodGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiMigrationUpdateCitiesFromRestGet**
> apiMigrationUpdateCitiesFromRestGet()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new MigrationApi();

try { 
    api_instance.apiMigrationUpdateCitiesFromRestGet();
} catch (e) {
    print("Exception when calling MigrationApi->apiMigrationUpdateCitiesFromRestGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

