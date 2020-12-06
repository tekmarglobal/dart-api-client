# openapi.api.DefinitionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDefinitionCitiesPost**](DefinitionApi.md#apiDefinitionCitiesPost) | **post** /api/Definition/Cities | 
[**apiDefinitionCountiesPost**](DefinitionApi.md#apiDefinitionCountiesPost) | **post** /api/Definition/Counties | 
[**apiDefinitionFaqGet**](DefinitionApi.md#apiDefinitionFaqGet) | **get** /api/Definition/Faq | 
[**apiDefinitionNeighborhoodPost**](DefinitionApi.md#apiDefinitionNeighborhoodPost) | **post** /api/Definition/Neighborhood | 


# **apiDefinitionCitiesPost**
> CitiesResponseListRestResult apiDefinitionCitiesPost()



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
    print("Exception when calling DefinitionApi->apiDefinitionCitiesPost: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CitiesResponseListRestResult**](CitiesResponseListRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDefinitionCountiesPost**
> CountiesResponseListRestResult apiDefinitionCountiesPost(countiesRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new DefinitionApi();
var countiesRequest = new CountiesRequest(); // CountiesRequest | 

try { 
    var result = api_instance.apiDefinitionCountiesPost(countiesRequest);
    print(result);
} catch (e) {
    print("Exception when calling DefinitionApi->apiDefinitionCountiesPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countiesRequest** | [**CountiesRequest**](CountiesRequest.md)|  | [optional] 

### Return type

[**CountiesResponseListRestResult**](CountiesResponseListRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDefinitionFaqGet**
> FaqResponseListRestResult apiDefinitionFaqGet()



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
    print("Exception when calling DefinitionApi->apiDefinitionFaqGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FaqResponseListRestResult**](FaqResponseListRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiDefinitionNeighborhoodPost**
> NeighborResponseListRestResult apiDefinitionNeighborhoodPost(neighborRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new DefinitionApi();
var neighborRequest = new NeighborRequest(); // NeighborRequest | 

try { 
    var result = api_instance.apiDefinitionNeighborhoodPost(neighborRequest);
    print(result);
} catch (e) {
    print("Exception when calling DefinitionApi->apiDefinitionNeighborhoodPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **neighborRequest** | [**NeighborRequest**](NeighborRequest.md)|  | [optional] 

### Return type

[**NeighborResponseListRestResult**](NeighborResponseListRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

