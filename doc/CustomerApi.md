# openapi.api.CustomerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCustomerDeleteAddressPost**](CustomerApi.md#apiCustomerDeleteAddressPost) | **post** /api/Customer/DeleteAddress | 
[**apiCustomerGetCustomerAdressesPost**](CustomerApi.md#apiCustomerGetCustomerAdressesPost) | **post** /api/Customer/GetCustomerAdresses | 
[**apiCustomerPost**](CustomerApi.md#apiCustomerPost) | **post** /api/Customer | 
[**apiCustomerUpdateAddressPost**](CustomerApi.md#apiCustomerUpdateAddressPost) | **post** /api/Customer/UpdateAddress | 
[**apiCustomerUpdateCustomerDefultAddressPost**](CustomerApi.md#apiCustomerUpdateCustomerDefultAddressPost) | **post** /api/Customer/UpdateCustomerDefultAddress | 
[**apiCustomerUpdateCustomerPost**](CustomerApi.md#apiCustomerUpdateCustomerPost) | **post** /api/Customer/UpdateCustomer | 


# **apiCustomerDeleteAddressPost**
> RestResultOfCustomerServiceDeleteAddressResponse apiCustomerDeleteAddressPost(customerServiceDeleteAddressRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CustomerApi();
var customerServiceDeleteAddressRequest = new CustomerServiceDeleteAddressRequest(); // CustomerServiceDeleteAddressRequest | 

try { 
    var result = api_instance.apiCustomerDeleteAddressPost(customerServiceDeleteAddressRequest);
    print(result);
} catch (e) {
    print('Exception when calling CustomerApi->apiCustomerDeleteAddressPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerServiceDeleteAddressRequest** | [**CustomerServiceDeleteAddressRequest**](CustomerServiceDeleteAddressRequest.md)|  | [optional] 

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
> RestResultOfCustomerServiceCustomerAddressResponse apiCustomerUpdateAddressPost(customerServiceCustomerAddressRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CustomerApi();
var customerServiceCustomerAddressRequest = new CustomerServiceCustomerAddressRequest(); // CustomerServiceCustomerAddressRequest | 

try { 
    var result = api_instance.apiCustomerUpdateAddressPost(customerServiceCustomerAddressRequest);
    print(result);
} catch (e) {
    print('Exception when calling CustomerApi->apiCustomerUpdateAddressPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerServiceCustomerAddressRequest** | [**CustomerServiceCustomerAddressRequest**](CustomerServiceCustomerAddressRequest.md)|  | [optional] 

### Return type

[**RestResultOfCustomerServiceCustomerAddressResponse**](RestResultOfCustomerServiceCustomerAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerUpdateCustomerDefultAddressPost**
> RestResultOfCustomerServiceCustomerResponse apiCustomerUpdateCustomerDefultAddressPost(customerServiceNewCustomerDefaultAddress)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CustomerApi();
var customerServiceNewCustomerDefaultAddress = new CustomerServiceNewCustomerDefaultAddress(); // CustomerServiceNewCustomerDefaultAddress | 

try { 
    var result = api_instance.apiCustomerUpdateCustomerDefultAddressPost(customerServiceNewCustomerDefaultAddress);
    print(result);
} catch (e) {
    print('Exception when calling CustomerApi->apiCustomerUpdateCustomerDefultAddressPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerServiceNewCustomerDefaultAddress** | [**CustomerServiceNewCustomerDefaultAddress**](CustomerServiceNewCustomerDefaultAddress.md)|  | [optional] 

### Return type

[**RestResultOfCustomerServiceCustomerResponse**](RestResultOfCustomerServiceCustomerResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerUpdateCustomerPost**
> RestResultOfCustomerServiceCustomerResponse apiCustomerUpdateCustomerPost(customerServiceNewCustomerRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CustomerApi();
var customerServiceNewCustomerRequest = new CustomerServiceNewCustomerRequest(); // CustomerServiceNewCustomerRequest | 

try { 
    var result = api_instance.apiCustomerUpdateCustomerPost(customerServiceNewCustomerRequest);
    print(result);
} catch (e) {
    print('Exception when calling CustomerApi->apiCustomerUpdateCustomerPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerServiceNewCustomerRequest** | [**CustomerServiceNewCustomerRequest**](CustomerServiceNewCustomerRequest.md)|  | [optional] 

### Return type

[**RestResultOfCustomerServiceCustomerResponse**](RestResultOfCustomerServiceCustomerResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

