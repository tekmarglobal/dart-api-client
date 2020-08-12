# openapi.api.CustomerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCustomerGetCustomerAdressesPost**](CustomerApi.md#apiCustomerGetCustomerAdressesPost) | **post** /api/Customer/GetCustomerAdresses | 
[**apiCustomerPost**](CustomerApi.md#apiCustomerPost) | **post** /api/Customer | 
[**apiCustomerUpdateAddressPost**](CustomerApi.md#apiCustomerUpdateAddressPost) | **post** /api/Customer/UpdateAddress | 
[**apiCustomerUpdateCustomerPost**](CustomerApi.md#apiCustomerUpdateCustomerPost) | **post** /api/Customer/UpdateCustomer | 


# **apiCustomerGetCustomerAdressesPost**
> CustomerAddressResponseRestResult apiCustomerGetCustomerAdressesPost(addressRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CustomerApi();
var addressRequest = new AddressRequest(); // AddressRequest | 

try { 
    var result = api_instance.apiCustomerGetCustomerAdressesPost(addressRequest);
    print(result);
} catch (e) {
    print("Exception when calling CustomerApi->apiCustomerGetCustomerAdressesPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressRequest** | [**AddressRequest**](AddressRequest.md)|  | [optional] 

### Return type

[**CustomerAddressResponseRestResult**](CustomerAddressResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerPost**
> CustomerResponseRestResult apiCustomerPost(customerRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CustomerApi();
var customerRequest = new CustomerRequest(); // CustomerRequest | 

try { 
    var result = api_instance.apiCustomerPost(customerRequest);
    print(result);
} catch (e) {
    print("Exception when calling CustomerApi->apiCustomerPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerRequest** | [**CustomerRequest**](CustomerRequest.md)|  | [optional] 

### Return type

[**CustomerResponseRestResult**](CustomerResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerUpdateAddressPost**
> CustomerAddressResponseRestResult apiCustomerUpdateAddressPost(customerAddressRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CustomerApi();
var customerAddressRequest = new CustomerAddressRequest(); // CustomerAddressRequest | 

try { 
    var result = api_instance.apiCustomerUpdateAddressPost(customerAddressRequest);
    print(result);
} catch (e) {
    print("Exception when calling CustomerApi->apiCustomerUpdateAddressPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerAddressRequest** | [**CustomerAddressRequest**](CustomerAddressRequest.md)|  | [optional] 

### Return type

[**CustomerAddressResponseRestResult**](CustomerAddressResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerUpdateCustomerPost**
> CustomerResponseRestResult apiCustomerUpdateCustomerPost(newCustomerRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CustomerApi();
var newCustomerRequest = new NewCustomerRequest(); // NewCustomerRequest | 

try { 
    var result = api_instance.apiCustomerUpdateCustomerPost(newCustomerRequest);
    print(result);
} catch (e) {
    print("Exception when calling CustomerApi->apiCustomerUpdateCustomerPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newCustomerRequest** | [**NewCustomerRequest**](NewCustomerRequest.md)|  | [optional] 

### Return type

[**CustomerResponseRestResult**](CustomerResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

