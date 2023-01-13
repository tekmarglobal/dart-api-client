# openapi.api.DefinitionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDefinitionAgreementGet**](DefinitionApi.md#apidefinitionagreementget) | **GET** /api/Definition/Agreement | 
[**apiDefinitionCitiesPost**](DefinitionApi.md#apidefinitioncitiespost) | **POST** /api/Definition/Cities | 
[**apiDefinitionCountiesPost**](DefinitionApi.md#apidefinitioncountiespost) | **POST** /api/Definition/Counties | 
[**apiDefinitionDeliveryTypesGet**](DefinitionApi.md#apidefinitiondeliverytypesget) | **GET** /api/Definition/DeliveryTypes | 
[**apiDefinitionFaqGet**](DefinitionApi.md#apidefinitionfaqget) | **GET** /api/Definition/Faq | 
[**apiDefinitionGetAllSelfPickupPointsGet**](DefinitionApi.md#apidefinitiongetallselfpickuppointsget) | **GET** /api/Definition/GetAllSelfPickupPoints | 
[**apiDefinitionGetSelfPickupPointInCountyGet**](DefinitionApi.md#apidefinitiongetselfpickuppointincountyget) | **GET** /api/Definition/GetSelfPickupPointInCounty | 
[**apiDefinitionGetSelfPickupPointsInCityGet**](DefinitionApi.md#apidefinitiongetselfpickuppointsincityget) | **GET** /api/Definition/GetSelfPickupPointsInCity | 
[**apiDefinitionGetSelfPickupPointsInNeighborhoodGet**](DefinitionApi.md#apidefinitiongetselfpickuppointsinneighborhoodget) | **GET** /api/Definition/GetSelfPickupPointsInNeighborhood | 
[**apiDefinitionHelloGet**](DefinitionApi.md#apidefinitionhelloget) | **GET** /api/Definition/Hello | 
[**apiDefinitionNeighborhoodPost**](DefinitionApi.md#apidefinitionneighborhoodpost) | **POST** /api/Definition/Neighborhood | 
[**apiDefinitionUpdateAgreementLogPost**](DefinitionApi.md#apidefinitionupdateagreementlogpost) | **POST** /api/Definition/UpdateAgreementLog | 
[**apiDefinitionUploadCountriesToFirebasePost**](DefinitionApi.md#apidefinitionuploadcountriestofirebasepost) | **POST** /api/Definition/UploadCountriesToFirebase | 


# **apiDefinitionAgreementGet**
> RestResultOfListOfDefinitionServiceAgreementResponse apiDefinitionAgreementGet(getAcceptedAgreement)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDefinitionApi();
final bool getAcceptedAgreement = true; // bool | 

try {
    final response = api.apiDefinitionAgreementGet(getAcceptedAgreement);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefinitionApi->apiDefinitionAgreementGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getAcceptedAgreement** | **bool**|  | [optional] [default to false]

### Return type

[**RestResultOfListOfDefinitionServiceAgreementResponse**](RestResultOfListOfDefinitionServiceAgreementResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDefinitionCitiesPost**
> RestResultOfListOfDefinitionServiceCitiesResponse apiDefinitionCitiesPost()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDefinitionApi();

try {
    final response = api.apiDefinitionCitiesPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefinitionApi->apiDefinitionCitiesPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfListOfDefinitionServiceCitiesResponse**](RestResultOfListOfDefinitionServiceCitiesResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDefinitionCountiesPost**
> RestResultOfListOfDefinitionServiceCountiesResponse apiDefinitionCountiesPost(body)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDefinitionApi();
final DefinitionServiceCountiesRequest body = ; // DefinitionServiceCountiesRequest | 

try {
    final response = api.apiDefinitionCountiesPost(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefinitionApi->apiDefinitionCountiesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DefinitionServiceCountiesRequest**](DefinitionServiceCountiesRequest.md)|  | [optional] 

### Return type

[**RestResultOfListOfDefinitionServiceCountiesResponse**](RestResultOfListOfDefinitionServiceCountiesResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDefinitionDeliveryTypesGet**
> RestResultOfListOfDefinitionServiceDeliveryType apiDefinitionDeliveryTypesGet()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDefinitionApi();

try {
    final response = api.apiDefinitionDeliveryTypesGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefinitionApi->apiDefinitionDeliveryTypesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfListOfDefinitionServiceDeliveryType**](RestResultOfListOfDefinitionServiceDeliveryType.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDefinitionFaqGet**
> RestResultOfListOfDefinitionServiceFaqResponse apiDefinitionFaqGet()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDefinitionApi();

try {
    final response = api.apiDefinitionFaqGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefinitionApi->apiDefinitionFaqGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfListOfDefinitionServiceFaqResponse**](RestResultOfListOfDefinitionServiceFaqResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDefinitionGetAllSelfPickupPointsGet**
> RestResultOfListOfDefinitionServiceSelfPickupPoint apiDefinitionGetAllSelfPickupPointsGet()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDefinitionApi();

try {
    final response = api.apiDefinitionGetAllSelfPickupPointsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefinitionApi->apiDefinitionGetAllSelfPickupPointsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfListOfDefinitionServiceSelfPickupPoint**](RestResultOfListOfDefinitionServiceSelfPickupPoint.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDefinitionGetSelfPickupPointInCountyGet**
> RestResultOfListOfDefinitionServiceSelfPickupPoint apiDefinitionGetSelfPickupPointInCountyGet(countyId)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDefinitionApi();
final int countyId = 56; // int | 

try {
    final response = api.apiDefinitionGetSelfPickupPointInCountyGet(countyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefinitionApi->apiDefinitionGetSelfPickupPointInCountyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countyId** | **int**|  | [optional] 

### Return type

[**RestResultOfListOfDefinitionServiceSelfPickupPoint**](RestResultOfListOfDefinitionServiceSelfPickupPoint.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDefinitionGetSelfPickupPointsInCityGet**
> RestResultOfListOfDefinitionServiceSelfPickupPoint apiDefinitionGetSelfPickupPointsInCityGet(cityId)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDefinitionApi();
final int cityId = 56; // int | 

try {
    final response = api.apiDefinitionGetSelfPickupPointsInCityGet(cityId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefinitionApi->apiDefinitionGetSelfPickupPointsInCityGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cityId** | **int**|  | [optional] 

### Return type

[**RestResultOfListOfDefinitionServiceSelfPickupPoint**](RestResultOfListOfDefinitionServiceSelfPickupPoint.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDefinitionGetSelfPickupPointsInNeighborhoodGet**
> RestResultOfListOfDefinitionServiceSelfPickupPoint apiDefinitionGetSelfPickupPointsInNeighborhoodGet(neighborhood)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDefinitionApi();
final int neighborhood = 56; // int | 

try {
    final response = api.apiDefinitionGetSelfPickupPointsInNeighborhoodGet(neighborhood);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefinitionApi->apiDefinitionGetSelfPickupPointsInNeighborhoodGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **neighborhood** | **int**|  | [optional] 

### Return type

[**RestResultOfListOfDefinitionServiceSelfPickupPoint**](RestResultOfListOfDefinitionServiceSelfPickupPoint.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDefinitionHelloGet**
> String apiDefinitionHelloGet()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDefinitionApi();

try {
    final response = api.apiDefinitionHelloGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefinitionApi->apiDefinitionHelloGet: $e\n');
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

# **apiDefinitionNeighborhoodPost**
> RestResultOfListOfDefinitionServiceNeighborResponse apiDefinitionNeighborhoodPost(body)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDefinitionApi();
final DefinitionServiceNeighborRequest body = ; // DefinitionServiceNeighborRequest | 

try {
    final response = api.apiDefinitionNeighborhoodPost(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefinitionApi->apiDefinitionNeighborhoodPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DefinitionServiceNeighborRequest**](DefinitionServiceNeighborRequest.md)|  | [optional] 

### Return type

[**RestResultOfListOfDefinitionServiceNeighborResponse**](RestResultOfListOfDefinitionServiceNeighborResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDefinitionUpdateAgreementLogPost**
> RestResultOfDefinitionServiceUpdateAgreementLogResponse apiDefinitionUpdateAgreementLogPost(body)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDefinitionApi();
final DefinitionServiceUpdateAgreementRequest body = ; // DefinitionServiceUpdateAgreementRequest | 

try {
    final response = api.apiDefinitionUpdateAgreementLogPost(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefinitionApi->apiDefinitionUpdateAgreementLogPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DefinitionServiceUpdateAgreementRequest**](DefinitionServiceUpdateAgreementRequest.md)|  | [optional] 

### Return type

[**RestResultOfDefinitionServiceUpdateAgreementLogResponse**](RestResultOfDefinitionServiceUpdateAgreementLogResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDefinitionUploadCountriesToFirebasePost**
> RestResultOfDefinitionServiceUploadCountriesResponse apiDefinitionUploadCountriesToFirebasePost()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getDefinitionApi();

try {
    final response = api.apiDefinitionUploadCountriesToFirebasePost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefinitionApi->apiDefinitionUploadCountriesToFirebasePost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfDefinitionServiceUploadCountriesResponse**](RestResultOfDefinitionServiceUploadCountriesResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

