# openapi.api.PaymentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiPaymentCardResultGet**](PaymentApi.md#apiPaymentCardResultGet) | **get** /api/Payment/CardResult | 
[**apiPaymentCardTestPost**](PaymentApi.md#apiPaymentCardTestPost) | **post** /api/Payment/CardTest | 
[**apiPaymentCreditCardPayment3dTestPost**](PaymentApi.md#apiPaymentCreditCardPayment3dTestPost) | **post** /api/Payment/CreditCardPayment3dTest | 
[**apiPaymentGetPaymentTypesPost**](PaymentApi.md#apiPaymentGetPaymentTypesPost) | **post** /api/Payment/GetPaymentTypes | 
[**apiPaymentTestbankaPost**](PaymentApi.md#apiPaymentTestbankaPost) | **post** /api/Payment/testbanka | 
[**apiPaymentUpdatePaymentPost**](PaymentApi.md#apiPaymentUpdatePaymentPost) | **post** /api/Payment/UpdatePayment | 


# **apiPaymentCardResultGet**
> String apiPaymentCardResultGet()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new PaymentApi();

try { 
    var result = api_instance.apiPaymentCardResultGet();
    print(result);
} catch (e) {
    print("Exception when calling PaymentApi->apiPaymentCardResultGet: $e\n");
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

# **apiPaymentCardTestPost**
> bool apiPaymentCardTestPost(cardNo, expiryDate, cvv)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new PaymentApi();
var cardNo = cardNo_example; // String | 
var expiryDate = expiryDate_example; // String | 
var cvv = cvv_example; // String | 

try { 
    var result = api_instance.apiPaymentCardTestPost(cardNo, expiryDate, cvv);
    print(result);
} catch (e) {
    print("Exception when calling PaymentApi->apiPaymentCardTestPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardNo** | **String**|  | [optional] [default to null]
 **expiryDate** | **String**|  | [optional] [default to null]
 **cvv** | **String**|  | [optional] [default to null]

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPaymentCreditCardPayment3dTestPost**
> String apiPaymentCreditCardPayment3dTestPost(cardNo, expiryDate, cvv, orderid, amount)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new PaymentApi();
var cardNo = cardNo_example; // String | 
var expiryDate = expiryDate_example; // String | 
var cvv = cvv_example; // String | 
var orderid = 56; // int | 
var amount = 1.2; // double | 

try { 
    var result = api_instance.apiPaymentCreditCardPayment3dTestPost(cardNo, expiryDate, cvv, orderid, amount);
    print(result);
} catch (e) {
    print("Exception when calling PaymentApi->apiPaymentCreditCardPayment3dTestPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardNo** | **String**|  | [optional] [default to null]
 **expiryDate** | **String**|  | [optional] [default to null]
 **cvv** | **String**|  | [optional] [default to null]
 **orderid** | **int**|  | [optional] [default to null]
 **amount** | **double**|  | [optional] [default to null]

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
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

# **apiPaymentTestbankaPost**
> apiPaymentTestbankaPost()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new PaymentApi();

try { 
    api_instance.apiPaymentTestbankaPost();
} catch (e) {
    print("Exception when calling PaymentApi->apiPaymentTestbankaPost: $e\n");
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

# **apiPaymentUpdatePaymentPost**
> PaymentResponseRestResult apiPaymentUpdatePaymentPost(paymentRequest)



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
    var result = api_instance.apiPaymentUpdatePaymentPost(paymentRequest);
    print(result);
} catch (e) {
    print("Exception when calling PaymentApi->apiPaymentUpdatePaymentPost: $e\n");
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

