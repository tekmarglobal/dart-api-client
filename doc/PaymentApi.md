# openapi.api.PaymentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiPaymentCardResultFailPost**](PaymentApi.md#apiPaymentCardResultFailPost) | **post** /api/Payment/CardResultFail | 
[**apiPaymentCardResultSuccessPost**](PaymentApi.md#apiPaymentCardResultSuccessPost) | **post** /api/Payment/CardResultSuccess | 
[**apiPaymentCreatePaymentPost**](PaymentApi.md#apiPaymentCreatePaymentPost) | **post** /api/Payment/CreatePayment | 
[**apiPaymentGetPaymentTypesPost**](PaymentApi.md#apiPaymentGetPaymentTypesPost) | **post** /api/Payment/GetPaymentTypes | 


# **apiPaymentCardResultFailPost**
> String apiPaymentCardResultFailPost()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new PaymentApi();

try { 
    var result = api_instance.apiPaymentCardResultFailPost();
    print(result);
} catch (e) {
    print("Exception when calling PaymentApi->apiPaymentCardResultFailPost: $e\n");
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

# **apiPaymentCardResultSuccessPost**
> String apiPaymentCardResultSuccessPost()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new PaymentApi();

try { 
    var result = api_instance.apiPaymentCardResultSuccessPost();
    print(result);
} catch (e) {
    print("Exception when calling PaymentApi->apiPaymentCardResultSuccessPost: $e\n");
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

# **apiPaymentCreatePaymentPost**
> PaymentResponseRestResult apiPaymentCreatePaymentPost(paymentRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new PaymentApi();
var paymentRequest = new PaymentRequest(); // PaymentRequest | 

try { 
    var result = api_instance.apiPaymentCreatePaymentPost(paymentRequest);
    print(result);
} catch (e) {
    print("Exception when calling PaymentApi->apiPaymentCreatePaymentPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentRequest** | [**PaymentRequest**](PaymentRequest.md)|  | [optional] 

### Return type

[**PaymentResponseRestResult**](PaymentResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPaymentGetPaymentTypesPost**
> PaymentTypeResponseRestResult apiPaymentGetPaymentTypesPost()



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
    print("Exception when calling PaymentApi->apiPaymentGetPaymentTypesPost: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PaymentTypeResponseRestResult**](PaymentTypeResponseRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

