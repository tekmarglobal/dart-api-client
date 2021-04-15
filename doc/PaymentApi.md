# openapi.api.PaymentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiPaymentCardSuccessPost**](PaymentApi.md#apipaymentcardsuccesspost) | **post** /api/Payment/CardSuccess | 
[**apiPaymentCreatePaymentPost**](PaymentApi.md#apipaymentcreatepaymentpost) | **post** /api/Payment/CreatePayment | 
[**apiPaymentGetPaymentTypesPost**](PaymentApi.md#apipaymentgetpaymenttypespost) | **post** /api/Payment/GetPaymentTypes | 


# **apiPaymentCardSuccessPost**
> apiPaymentCardSuccessPost()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new PaymentApi();

try { 
    api_instance.apiPaymentCardSuccessPost();
} catch (e) {
    print('Exception when calling PaymentApi->apiPaymentCardSuccessPost: $e\n');
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

# **apiPaymentCreatePaymentPost**
> RestResultOfPaymentServicePaymentResponse apiPaymentCreatePaymentPost(body)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new PaymentApi();
var body = new PaymentServicePaymentRequest(); // PaymentServicePaymentRequest | 

try { 
    var result = api_instance.apiPaymentCreatePaymentPost(body);
    print(result);
} catch (e) {
    print('Exception when calling PaymentApi->apiPaymentCreatePaymentPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PaymentServicePaymentRequest**](PaymentServicePaymentRequest.md)|  | [optional] 

### Return type

[**RestResultOfPaymentServicePaymentResponse**](RestResultOfPaymentServicePaymentResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPaymentGetPaymentTypesPost**
> RestResultOfPaymentServicePaymentTypeResponse apiPaymentGetPaymentTypesPost()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new PaymentApi();

try { 
    var result = api_instance.apiPaymentGetPaymentTypesPost();
    print(result);
} catch (e) {
    print('Exception when calling PaymentApi->apiPaymentGetPaymentTypesPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfPaymentServicePaymentTypeResponse**](RestResultOfPaymentServicePaymentTypeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

