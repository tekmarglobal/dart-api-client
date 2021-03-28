# openapi.api.DefinitionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDefinitionAgreementGet**](DefinitionApi.md#apiDefinitionAgreementGet) | **get** /api/Definition/Agreement | 
[**apiDefinitionCitiesPost**](DefinitionApi.md#apiDefinitionCitiesPost) | **post** /api/Definition/Cities | 
[**apiDefinitionCountiesPost**](DefinitionApi.md#apiDefinitionCountiesPost) | **post** /api/Definition/Counties | 
[**apiDefinitionFaqGet**](DefinitionApi.md#apiDefinitionFaqGet) | **get** /api/Definition/Faq | 
[**apiDefinitionHelloGet**](DefinitionApi.md#apiDefinitionHelloGet) | **get** /api/Definition/Hello | 
[**apiDefinitionNeighborhoodPost**](DefinitionApi.md#apiDefinitionNeighborhoodPost) | **post** /api/Definition/Neighborhood | 
[**apiDefinitionUpdateAgreementLogPost**](DefinitionApi.md#apiDefinitionUpdateAgreementLogPost) | **post** /api/Definition/UpdateAgreementLog | 


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
> RestResultOfListOfDefinitionServiceCountiesResponse apiDefinitionCountiesPost(definitionServiceCountiesRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new DefinitionApi();
var definitionServiceCountiesRequest = new DefinitionServiceCountiesRequest(); // DefinitionServiceCountiesRequest | 

try { 
    var result = api_instance.apiDefinitionCountiesPost(definitionServiceCountiesRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefinitionApi->apiDefinitionCountiesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **definitionServiceCountiesRequest** | [**DefinitionServiceCountiesRequest**](DefinitionServiceCountiesRequest.md)|  | [optional] 

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
> RestResultOfListOfDefinitionServiceNeighborResponse apiDefinitionNeighborhoodPost(definitionServiceNeighborRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new DefinitionApi();
var definitionServiceNeighborRequest = new DefinitionServiceNeighborRequest(); // DefinitionServiceNeighborRequest | 

try { 
    var result = api_instance.apiDefinitionNeighborhoodPost(definitionServiceNeighborRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefinitionApi->apiDefinitionNeighborhoodPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **definitionServiceNeighborRequest** | [**DefinitionServiceNeighborRequest**](DefinitionServiceNeighborRequest.md)|  | [optional] 

### Return type

[**RestResultOfListOfDefinitionServiceNeighborResponse**](RestResultOfListOfDefinitionServiceNeighborResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDefinitionUpdateAgreementLogPost**
> RestResultOfDefinitionServiceUpdateAgreementLogResponse apiDefinitionUpdateAgreementLogPost(definitionServiceUpdateAgreementRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new DefinitionApi();
var definitionServiceUpdateAgreementRequest = new DefinitionServiceUpdateAgreementRequest(); // DefinitionServiceUpdateAgreementRequest | 

try { 
    var result = api_instance.apiDefinitionUpdateAgreementLogPost(definitionServiceUpdateAgreementRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefinitionApi->apiDefinitionUpdateAgreementLogPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **definitionServiceUpdateAgreementRequest** | [**DefinitionServiceUpdateAgreementRequest**](DefinitionServiceUpdateAgreementRequest.md)|  | [optional] 

### Return type

[**RestResultOfDefinitionServiceUpdateAgreementLogResponse**](RestResultOfDefinitionServiceUpdateAgreementLogResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

