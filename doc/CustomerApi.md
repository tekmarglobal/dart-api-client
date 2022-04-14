# openapi.api.CustomerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCustomerDeleteAddressPost**](CustomerApi.md#apicustomerdeleteaddresspost) | **POST** /api/Customer/DeleteAddress | 
[**apiCustomerGetCustomerAdressesPost**](CustomerApi.md#apicustomergetcustomeradressespost) | **POST** /api/Customer/GetCustomerAdresses | 
[**apiCustomerGetCustomerMessageGet**](CustomerApi.md#apicustomergetcustomermessageget) | **GET** /api/Customer/GetCustomerMessage | 
[**apiCustomerPost**](CustomerApi.md#apicustomerpost) | **POST** /api/Customer | 
[**apiCustomerUpdateAddressPost**](CustomerApi.md#apicustomerupdateaddresspost) | **POST** /api/Customer/UpdateAddress | 
[**apiCustomerUpdateCustomerDefultAddressPost**](CustomerApi.md#apicustomerupdatecustomerdefultaddresspost) | **POST** /api/Customer/UpdateCustomerDefultAddress | 
[**apiCustomerUpdateCustomerPost**](CustomerApi.md#apicustomerupdatecustomerpost) | **POST** /api/Customer/UpdateCustomer | 


# **apiCustomerDeleteAddressPost**
> RestResultOfCustomerServiceDeleteAddressResponse apiCustomerDeleteAddressPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCustomerApi();
final CustomerServiceDeleteAddressRequest body = ; // CustomerServiceDeleteAddressRequest | 

try {
    final response = api.apiCustomerDeleteAddressPost(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerGetCustomerAdressesPost**
> RestResultOfCustomerServiceCustomerAddressResponse apiCustomerGetCustomerAdressesPost()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCustomerApi();

try {
    final response = api.apiCustomerGetCustomerAdressesPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->apiCustomerGetCustomerAdressesPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfCustomerServiceCustomerAddressResponse**](RestResultOfCustomerServiceCustomerAddressResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerGetCustomerMessageGet**
> RestResultOfListOfCustomerServiceCustomerMessageResponse apiCustomerGetCustomerMessageGet(startSendDate, endSendDate)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCustomerApi();
final DateTime startSendDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime endSendDate = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = api.apiCustomerGetCustomerMessageGet(startSendDate, endSendDate);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerPost**
> RestResultOfCustomerServiceCustomerResponse apiCustomerPost()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCustomerApi();

try {
    final response = api.apiCustomerPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->apiCustomerPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfCustomerServiceCustomerResponse**](RestResultOfCustomerServiceCustomerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerUpdateAddressPost**
> RestResultOfCustomerServiceCustomerAddressResponse apiCustomerUpdateAddressPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCustomerApi();
final CustomerServiceCustomerAddressRequest body = ; // CustomerServiceCustomerAddressRequest | 

try {
    final response = api.apiCustomerUpdateAddressPost(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerUpdateCustomerDefultAddressPost**
> RestResultOfCustomerServiceCustomerResponse apiCustomerUpdateCustomerDefultAddressPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCustomerApi();
final CustomerServiceNewCustomerDefaultAddress body = ; // CustomerServiceNewCustomerDefaultAddress | 

try {
    final response = api.apiCustomerUpdateCustomerDefultAddressPost(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerUpdateCustomerPost**
> RestResultOfCustomerServiceCustomerResponse apiCustomerUpdateCustomerPost(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCustomerApi();
final CustomerServiceNewCustomerRequest body = ; // CustomerServiceNewCustomerRequest | 

try {
    final response = api.apiCustomerUpdateCustomerPost(body);
    print(response);
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

