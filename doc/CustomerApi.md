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
> DeleteAddressResponseRestResult apiCustomerDeleteAddressPost(deleteAddressRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CustomerApi();
var deleteAddressRequest = new DeleteAddressRequest(); // DeleteAddressRequest | 

try { 
    var result = api_instance.apiCustomerDeleteAddressPost(deleteAddressRequest);
    print(result);
} catch (e) {
    print('Exception when calling CustomerApi->apiCustomerDeleteAddressPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteAddressRequest** | [**DeleteAddressRequest**](DeleteAddressRequest.md)|  | [optional] 

### Return type

[**DeleteAddressResponseRestResult**](DeleteAddressResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerGetCustomerAdressesPost**
> CustomerAddressResponseRestResult apiCustomerGetCustomerAdressesPost()



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

[**CustomerAddressResponseRestResult**](CustomerAddressResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerPost**
> CustomerResponseRestResult apiCustomerPost()



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

[**CustomerResponseRestResult**](CustomerResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
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
    print('Exception when calling CustomerApi->apiCustomerUpdateAddressPost: $e\n');
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

# **apiCustomerUpdateCustomerDefultAddressPost**
> CustomerResponseRestResult apiCustomerUpdateCustomerDefultAddressPost(newCustomerDefaultAddress)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CustomerApi();
var newCustomerDefaultAddress = new NewCustomerDefaultAddress(); // NewCustomerDefaultAddress | 

try { 
    var result = api_instance.apiCustomerUpdateCustomerDefultAddressPost(newCustomerDefaultAddress);
    print(result);
} catch (e) {
    print('Exception when calling CustomerApi->apiCustomerUpdateCustomerDefultAddressPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newCustomerDefaultAddress** | [**NewCustomerDefaultAddress**](NewCustomerDefaultAddress.md)|  | [optional] 

### Return type

[**CustomerResponseRestResult**](CustomerResponseRestResult.md)

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
    print('Exception when calling CustomerApi->apiCustomerUpdateCustomerPost: $e\n');
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

