# openapi.api.MigrationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiMigrationCreateregionpriceGet**](MigrationApi.md#apimigrationcreateregionpriceget) | **GET** /api/Migration/createregionprice | 
[**apiMigrationUpdateCitiesFromRestGet**](MigrationApi.md#apimigrationupdatecitiesfromrestget) | **GET** /api/Migration/UpdateCitiesFromRest | 


# **apiMigrationCreateregionpriceGet**
> bool apiMigrationCreateregionpriceGet()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMigrationApi();

try {
    final response = api.apiMigrationCreateregionpriceGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MigrationApi->apiMigrationCreateregionpriceGet: $e\n');
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

# **apiMigrationUpdateCitiesFromRestGet**
> apiMigrationUpdateCitiesFromRestGet()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMigrationApi();

try {
    api.apiMigrationUpdateCitiesFromRestGet();
} catch on DioError (e) {
    print('Exception when calling MigrationApi->apiMigrationUpdateCitiesFromRestGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

