# .PaymentApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiPaymentCheckTransactionPost**](PaymentApi.md#apiPaymentCheckTransactionPost) | **POST** /api/Payment/CheckTransaction | 
[**apiPaymentCreatePaymentPost**](PaymentApi.md#apiPaymentCreatePaymentPost) | **POST** /api/Payment/CreatePayment | 
[**apiPaymentCreatePaymentReturnUrlPost**](PaymentApi.md#apiPaymentCreatePaymentReturnUrlPost) | **POST** /api/Payment/CreatePaymentReturnUrl | 
[**apiPaymentGetPaymentTypesPost**](PaymentApi.md#apiPaymentGetPaymentTypesPost) | **POST** /api/Payment/GetPaymentTypes | 
[**apiPaymentPaymentFailPost**](PaymentApi.md#apiPaymentPaymentFailPost) | **POST** /api/Payment/PaymentFail | 
[**apiPaymentPaymentSuccessPost**](PaymentApi.md#apiPaymentPaymentSuccessPost) | **POST** /api/Payment/PaymentSuccess | 
[**apiPaymentSodexoPaymentPost**](PaymentApi.md#apiPaymentSodexoPaymentPost) | **POST** /api/Payment/SodexoPayment | 


# **apiPaymentCheckTransactionPost**
> RestResultOfPaymentServicePaymentTransactionResponse apiPaymentCheckTransactionPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .PaymentApi(configuration);

let body:.PaymentApiApiPaymentCheckTransactionPostRequest = {
  // PaymentServicePaymentTransactionRequest (optional)
  paymentServicePaymentTransactionRequest: {
    transactionUid: "transactionUid_example",
  },
};

apiInstance.apiPaymentCheckTransactionPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentServicePaymentTransactionRequest** | **PaymentServicePaymentTransactionRequest**|  |


### Return type

**RestResultOfPaymentServicePaymentTransactionResponse**

### Authorization

[Bearer](README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](README.md#documentation-for-api-endpoints) [[Back to Model list]](README.md#documentation-for-models) [[Back to README]](README.md)

# **apiPaymentCreatePaymentPost**
> RestResultOfPaymentServicePaymentResponse apiPaymentCreatePaymentPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .PaymentApi(configuration);

let body:.PaymentApiApiPaymentCreatePaymentPostRequest = {
  // PaymentServicePaymentRequest (optional)
  paymentServicePaymentRequest: {
    cartNumber: "cartNumber_example",
    expiryDate: "expiryDate_example",
    cartCvv: "cartCvv_example",
    posId: 1,
    amount: 3.14,
    use3dSecure: true,
    transactionUid: "transactionUid_example",
    cardType: 1,
  },
};

apiInstance.apiPaymentCreatePaymentPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentServicePaymentRequest** | **PaymentServicePaymentRequest**|  |


### Return type

**RestResultOfPaymentServicePaymentResponse**

### Authorization

[Bearer](README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](README.md#documentation-for-api-endpoints) [[Back to Model list]](README.md#documentation-for-models) [[Back to README]](README.md)

# **apiPaymentCreatePaymentReturnUrlPost**
> void apiPaymentCreatePaymentReturnUrlPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .PaymentApi(configuration);

let body:.PaymentApiApiPaymentCreatePaymentReturnUrlPostRequest = {
  // PaymentServicePaymentRequest (optional)
  paymentServicePaymentRequest: {
    cartNumber: "cartNumber_example",
    expiryDate: "expiryDate_example",
    cartCvv: "cartCvv_example",
    posId: 1,
    amount: 3.14,
    use3dSecure: true,
    transactionUid: "transactionUid_example",
    cardType: 1,
  },
};

apiInstance.apiPaymentCreatePaymentReturnUrlPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentServicePaymentRequest** | **PaymentServicePaymentRequest**|  |


### Return type

**void**

### Authorization

[Bearer](README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](README.md#documentation-for-api-endpoints) [[Back to Model list]](README.md#documentation-for-models) [[Back to README]](README.md)

# **apiPaymentGetPaymentTypesPost**
> RestResultOfPaymentServicePaymentTypeResponse apiPaymentGetPaymentTypesPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .PaymentApi(configuration);

let body:any = {};

apiInstance.apiPaymentGetPaymentTypesPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfPaymentServicePaymentTypeResponse**

### Authorization

[Bearer](README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](README.md#documentation-for-api-endpoints) [[Back to Model list]](README.md#documentation-for-models) [[Back to README]](README.md)

# **apiPaymentPaymentFailPost**
> void apiPaymentPaymentFailPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .PaymentApi(configuration);

let body:any = {};

apiInstance.apiPaymentPaymentFailPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**void**

### Authorization

[Bearer](README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](README.md#documentation-for-api-endpoints) [[Back to Model list]](README.md#documentation-for-models) [[Back to README]](README.md)

# **apiPaymentPaymentSuccessPost**
> void apiPaymentPaymentSuccessPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .PaymentApi(configuration);

let body:any = {};

apiInstance.apiPaymentPaymentSuccessPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**void**

### Authorization

[Bearer](README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](README.md#documentation-for-api-endpoints) [[Back to Model list]](README.md#documentation-for-models) [[Back to README]](README.md)

# **apiPaymentSodexoPaymentPost**
> RestResultOfPaymentServiceSodexoPaymentResponse apiPaymentSodexoPaymentPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .PaymentApi(configuration);

let body:.PaymentApiApiPaymentSodexoPaymentPostRequest = {
  // PaymentServiceSodexoPaymentRequest (optional)
  paymentServiceSodexoPaymentRequest: {
    gsmNumber: "gsmNumber_example",
    otpCode: "otpCode_example",
    amount: 3.14,
    transactionUid: "transactionUid_example",
  },
};

apiInstance.apiPaymentSodexoPaymentPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentServiceSodexoPaymentRequest** | **PaymentServiceSodexoPaymentRequest**|  |


### Return type

**RestResultOfPaymentServiceSodexoPaymentResponse**

### Authorization

[Bearer](README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](README.md#documentation-for-api-endpoints) [[Back to Model list]](README.md#documentation-for-models) [[Back to README]](README.md)


