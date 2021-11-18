# openapi.api.DefinitionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDefinitionAgreementGet**](DefinitionApi.md#apidefinitionagreementget) | **get** /api/Definition/Agreement | 
[**apiDefinitionCitiesPost**](DefinitionApi.md#apidefinitioncitiespost) | **post** /api/Definition/Cities | 
[**apiDefinitionCountiesPost**](DefinitionApi.md#apidefinitioncountiespost) | **post** /api/Definition/Counties | 
[**apiDefinitionFaqGet**](DefinitionApi.md#apidefinitionfaqget) | **get** /api/Definition/Faq | 
[**apiDefinitionHelloGet**](DefinitionApi.md#apidefinitionhelloget) | **get** /api/Definition/Hello | 
[**apiDefinitionNeighborhoodPost**](DefinitionApi.md#apidefinitionneighborhoodpost) | **post** /api/Definition/Neighborhood | 
[**apiDefinitionUpdateAgreementLogPost**](DefinitionApi.md#apidefinitionupdateagreementlogpost) | **post** /api/Definition/UpdateAgreementLog | 
[**apiDefinitionUploadCountriesToFirebasePost**](DefinitionApi.md#apidefinitionuploadcountriestofirebasepost) | **post** /api/Definition/UploadCountriesToFirebase | 


# **apiDefinitionAgreementGet**
> RestResultOfListOfDefinitionServiceAgreementResponse apiDefinitionAgreementGet()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new DefinitionApi();

try { 
    var result = api_instance.apiDefinitionAgreementGet();
    print(result);
} catch (e) {
    print('Exception when calling DefinitionApi->apiDefinitionAgreementGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

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

var api_instance = new DefinitionApi();

try { 
    var result = api_instance.apiDefinitionCitiesPost();
    print(result);
} catch (e) {
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

var api_instance = new DefinitionApi();
var body = new DefinitionServiceCountiesRequest(); // DefinitionServiceCountiesRequest | 

try { 
    var result = api_instance.apiDefinitionCountiesPost(body);
    print(result);
} catch (e) {
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

# **apiDefinitionFaqGet**
> RestResultOfListOfDefinitionServiceFaqResponse apiDefinitionFaqGet()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new DefinitionApi();

try { 
    var result = api_instance.apiDefinitionFaqGet();
    print(result);
} catch (e) {
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

# **apiDefinitionHelloGet**
> String apiDefinitionHelloGet()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new DefinitionApi();

try { 
    var result = api_instance.apiDefinitionHelloGet();
    print(result);
} catch (e) {
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

var api_instance = new DefinitionApi();
var body = new DefinitionServiceNeighborRequest(); // DefinitionServiceNeighborRequest | 

try { 
    var result = api_instance.apiDefinitionNeighborhoodPost(body);
    print(result);
} catch (e) {
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

var api_instance = new DefinitionApi();
var body = new DefinitionServiceUpdateAgreementRequest(); // DefinitionServiceUpdateAgreementRequest | 

try { 
    var result = api_instance.apiDefinitionUpdateAgreementLogPost(body);
    print(result);
} catch (e) {
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

var api_instance = new DefinitionApi();

try { 
    var result = api_instance.apiDefinitionUploadCountriesToFirebasePost();
    print(result);
} catch (e) {
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

