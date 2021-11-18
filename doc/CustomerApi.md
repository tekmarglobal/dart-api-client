# openapi.api.CustomerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCustomerDeleteAddressPost**](CustomerApi.md#apicustomerdeleteaddresspost) | **post** /api/Customer/DeleteAddress | 
[**apiCustomerGetCustomerAdressesPost**](CustomerApi.md#apicustomergetcustomeradressespost) | **post** /api/Customer/GetCustomerAdresses | 
[**apiCustomerGetCustomerMessageGet**](CustomerApi.md#apicustomergetcustomermessageget) | **get** /api/Customer/GetCustomerMessage | 
[**apiCustomerPost**](CustomerApi.md#apicustomerpost) | **post** /api/Customer | 
[**apiCustomerUpdateAddressPost**](CustomerApi.md#apicustomerupdateaddresspost) | **post** /api/Customer/UpdateAddress | 
[**apiCustomerUpdateCustomerDefultAddressPost**](CustomerApi.md#apicustomerupdatecustomerdefultaddresspost) | **post** /api/Customer/UpdateCustomerDefultAddress | 
[**apiCustomerUpdateCustomerPost**](CustomerApi.md#apicustomerupdatecustomerpost) | **post** /api/Customer/UpdateCustomer | 


# **apiCustomerDeleteAddressPost**
> RestResultOfCustomerServiceDeleteAddressResponse apiCustomerDeleteAddressPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CustomerApi();
var body = new CustomerServiceDeleteAddressRequest(); // CustomerServiceDeleteAddressRequest | 

try { 
    var result = api_instance.apiCustomerDeleteAddressPost(body);
    print(result);
} catch (e) {
    print('Exception when calling CustomerApi->apiCustomerDeleteAddressPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomerServiceDeleteAddressRequest**](CustomerServiceDeleteAddressRequest.md)|  | [optional] 

### Return type

[**RestResultOfCustomerServiceDeleteAddressResponse**](RestResultOfCustomerServiceDeleteAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerGetCustomerAdressesPost**
> RestResultOfCustomerServiceCustomerAddressResponse apiCustomerGetCustomerAdressesPost()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CustomerApi();

try { 
    var result = api_instance.apiCustomerGetCustomerAdressesPost();
    print(result);
} catch (e) {
    print('Exception when calling CustomerApi->apiCustomerGetCustomerAdressesPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfCustomerServiceCustomerAddressResponse**](RestResultOfCustomerServiceCustomerAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerGetCustomerMessageGet**
> RestResultOfListOfCustomerServiceCustomerMessageResponse apiCustomerGetCustomerMessageGet(startSendDate, endSendDate)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CustomerApi();
var startSendDate = 2013-10-20T19:20:30+01:00; // DateTime | 
var endSendDate = 2013-10-20T19:20:30+01:00; // DateTime | 

try { 
    var result = api_instance.apiCustomerGetCustomerMessageGet(startSendDate, endSendDate);
    print(result);
} catch (e) {
    print('Exception when calling CustomerApi->apiCustomerGetCustomerMessageGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startSendDate** | **DateTime**|  | [optional] 
 **endSendDate** | **DateTime**|  | [optional] 

### Return type

[**RestResultOfListOfCustomerServiceCustomerMessageResponse**](RestResultOfListOfCustomerServiceCustomerMessageResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerPost**
> RestResultOfCustomerServiceCustomerResponse apiCustomerPost()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CustomerApi();

try { 
    var result = api_instance.apiCustomerPost();
    print(result);
} catch (e) {
    print('Exception when calling CustomerApi->apiCustomerPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfCustomerServiceCustomerResponse**](RestResultOfCustomerServiceCustomerResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerUpdateAddressPost**
> RestResultOfCustomerServiceCustomerAddressResponse apiCustomerUpdateAddressPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CustomerApi();
var body = new CustomerServiceCustomerAddressRequest(); // CustomerServiceCustomerAddressRequest | 

try { 
    var result = api_instance.apiCustomerUpdateAddressPost(body);
    print(result);
} catch (e) {
    print('Exception when calling CustomerApi->apiCustomerUpdateAddressPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomerServiceCustomerAddressRequest**](CustomerServiceCustomerAddressRequest.md)|  | [optional] 

### Return type

[**RestResultOfCustomerServiceCustomerAddressResponse**](RestResultOfCustomerServiceCustomerAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerUpdateCustomerDefultAddressPost**
> RestResultOfCustomerServiceCustomerResponse apiCustomerUpdateCustomerDefultAddressPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CustomerApi();
var body = new CustomerServiceNewCustomerDefaultAddress(); // CustomerServiceNewCustomerDefaultAddress | 

try { 
    var result = api_instance.apiCustomerUpdateCustomerDefultAddressPost(body);
    print(result);
} catch (e) {
    print('Exception when calling CustomerApi->apiCustomerUpdateCustomerDefultAddressPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomerServiceNewCustomerDefaultAddress**](CustomerServiceNewCustomerDefaultAddress.md)|  | [optional] 

### Return type

[**RestResultOfCustomerServiceCustomerResponse**](RestResultOfCustomerServiceCustomerResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerUpdateCustomerPost**
> RestResultOfCustomerServiceCustomerResponse apiCustomerUpdateCustomerPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CustomerApi();
var body = new CustomerServiceNewCustomerRequest(); // CustomerServiceNewCustomerRequest | 

try { 
    var result = api_instance.apiCustomerUpdateCustomerPost(body);
    print(result);
} catch (e) {
    print('Exception when calling CustomerApi->apiCustomerUpdateCustomerPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomerServiceNewCustomerRequest**](CustomerServiceNewCustomerRequest.md)|  | [optional] 

### Return type

[**RestResultOfCustomerServiceCustomerResponse**](RestResultOfCustomerServiceCustomerResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

