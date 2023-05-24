# openapi.api.PaymentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiPaymentCheckTransactionPost**](PaymentApi.md#apipaymentchecktransactionpost) | **POST** /api/Payment/CheckTransaction | 
[**apiPaymentCreatePaymentPost**](PaymentApi.md#apipaymentcreatepaymentpost) | **POST** /api/Payment/CreatePayment | 
[**apiPaymentCreatePaymentReturnUrlPost**](PaymentApi.md#apipaymentcreatepaymentreturnurlpost) | **POST** /api/Payment/CreatePaymentReturnUrl | 
[**apiPaymentGetPaymentTypesPost**](PaymentApi.md#apipaymentgetpaymenttypespost) | **POST** /api/Payment/GetPaymentTypes | 
[**apiPaymentPaymentFailPost**](PaymentApi.md#apipaymentpaymentfailpost) | **POST** /api/Payment/PaymentFail | 
[**apiPaymentPaymentSuccessPost**](PaymentApi.md#apipaymentpaymentsuccesspost) | **POST** /api/Payment/PaymentSuccess | 
[**apiPaymentSodexoPaymentPost**](PaymentApi.md#apipaymentsodexopaymentpost) | **POST** /api/Payment/SodexoPayment | 


# **apiPaymentCheckTransactionPost**
> RestResultOfPaymentServicePaymentTransactionResponse apiPaymentCheckTransactionPost(paymentServicePaymentTransactionRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getPaymentApi();
final PaymentServicePaymentTransactionRequest paymentServicePaymentTransactionRequest = ; // PaymentServicePaymentTransactionRequest | 

try {
    final response = api.apiPaymentCheckTransactionPost(paymentServicePaymentTransactionRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PaymentApi->apiPaymentCheckTransactionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentServicePaymentTransactionRequest** | [**PaymentServicePaymentTransactionRequest**](PaymentServicePaymentTransactionRequest.md)|  | [optional] 

### Return type

[**RestResultOfPaymentServicePaymentTransactionResponse**](RestResultOfPaymentServicePaymentTransactionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPaymentCreatePaymentPost**
> RestResultOfPaymentServicePaymentResponse apiPaymentCreatePaymentPost(paymentServicePaymentRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getPaymentApi();
final PaymentServicePaymentRequest paymentServicePaymentRequest = ; // PaymentServicePaymentRequest | 

try {
    final response = api.apiPaymentCreatePaymentPost(paymentServicePaymentRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PaymentApi->apiPaymentCreatePaymentPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentServicePaymentRequest** | [**PaymentServicePaymentRequest**](PaymentServicePaymentRequest.md)|  | [optional] 

### Return type

[**RestResultOfPaymentServicePaymentResponse**](RestResultOfPaymentServicePaymentResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPaymentCreatePaymentReturnUrlPost**
> apiPaymentCreatePaymentReturnUrlPost(paymentServicePaymentRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getPaymentApi();
final PaymentServicePaymentRequest paymentServicePaymentRequest = ; // PaymentServicePaymentRequest | 

try {
    api.apiPaymentCreatePaymentReturnUrlPost(paymentServicePaymentRequest);
} catch on DioError (e) {
    print('Exception when calling PaymentApi->apiPaymentCreatePaymentReturnUrlPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentServicePaymentRequest** | [**PaymentServicePaymentRequest**](PaymentServicePaymentRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

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

final api = Openapi().getPaymentApi();

try {
    final response = api.apiPaymentGetPaymentTypesPost();
    print(response);
} catch on DioError (e) {
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

# **apiPaymentPaymentFailPost**
> apiPaymentPaymentFailPost()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getPaymentApi();

try {
    api.apiPaymentPaymentFailPost();
} catch on DioError (e) {
    print('Exception when calling PaymentApi->apiPaymentPaymentFailPost: $e\n');
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

# **apiPaymentPaymentSuccessPost**
> apiPaymentPaymentSuccessPost()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getPaymentApi();

try {
    api.apiPaymentPaymentSuccessPost();
} catch on DioError (e) {
    print('Exception when calling PaymentApi->apiPaymentPaymentSuccessPost: $e\n');
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

# **apiPaymentSodexoPaymentPost**
> RestResultOfPaymentServiceSodexoPaymentResponse apiPaymentSodexoPaymentPost(paymentServiceSodexoPaymentRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getPaymentApi();
final PaymentServiceSodexoPaymentRequest paymentServiceSodexoPaymentRequest = ; // PaymentServiceSodexoPaymentRequest | 

try {
    final response = api.apiPaymentSodexoPaymentPost(paymentServiceSodexoPaymentRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PaymentApi->apiPaymentSodexoPaymentPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentServiceSodexoPaymentRequest** | [**PaymentServiceSodexoPaymentRequest**](PaymentServiceSodexoPaymentRequest.md)|  | [optional] 

### Return type

[**RestResultOfPaymentServiceSodexoPaymentResponse**](RestResultOfPaymentServiceSodexoPaymentResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

