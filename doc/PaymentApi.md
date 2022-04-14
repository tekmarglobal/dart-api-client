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


# **apiPaymentCheckTransactionPost**
> RestResultOfPaymentServicePaymentTransactionResponse apiPaymentCheckTransactionPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPaymentApi();
final PaymentServicePaymentTransactionRequest body = ; // PaymentServicePaymentTransactionRequest | 

try {
    final response = api.apiPaymentCheckTransactionPost(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PaymentApi->apiPaymentCheckTransactionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PaymentServicePaymentTransactionRequest**](PaymentServicePaymentTransactionRequest.md)|  | [optional] 

### Return type

[**RestResultOfPaymentServicePaymentTransactionResponse**](RestResultOfPaymentServicePaymentTransactionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPaymentCreatePaymentPost**
> RestResultOfPaymentServicePaymentResponse apiPaymentCreatePaymentPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPaymentApi();
final PaymentServicePaymentRequest body = ; // PaymentServicePaymentRequest | 

try {
    final response = api.apiPaymentCreatePaymentPost(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPaymentCreatePaymentReturnUrlPost**
> apiPaymentCreatePaymentReturnUrlPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPaymentApi();
final PaymentServicePaymentRequest body = ; // PaymentServicePaymentRequest | 

try {
    api.apiPaymentCreatePaymentReturnUrlPost(body);
} catch on DioError (e) {
    print('Exception when calling PaymentApi->apiPaymentCreatePaymentReturnUrlPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PaymentServicePaymentRequest**](PaymentServicePaymentRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPaymentGetPaymentTypesPost**
> RestResultOfPaymentServicePaymentTypeResponse apiPaymentGetPaymentTypesPost()



### Example
```dart
import 'package:openapi/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPaymentPaymentFailPost**
> apiPaymentPaymentFailPost()



### Example
```dart
import 'package:openapi/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPaymentPaymentSuccessPost**
> apiPaymentPaymentSuccessPost()



### Example
```dart
import 'package:openapi/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

