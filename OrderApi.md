# .OrderApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiOrderCancelationOrderPost**](OrderApi.md#apiOrderCancelationOrderPost) | **POST** /api/Order/CancelationOrder | 
[**apiOrderCheckoutPost**](OrderApi.md#apiOrderCheckoutPost) | **POST** /api/Order/Checkout | 
[**apiOrderCreateOrderPost**](OrderApi.md#apiOrderCreateOrderPost) | **POST** /api/Order/CreateOrder | 
[**apiOrderGetOrderListPost**](OrderApi.md#apiOrderGetOrderListPost) | **POST** /api/Order/GetOrderList | 
[**apiOrderGetOrderPost**](OrderApi.md#apiOrderGetOrderPost) | **POST** /api/Order/GetOrder | 
[**apiOrderPatchOrderPost**](OrderApi.md#apiOrderPatchOrderPost) | **POST** /api/Order/PatchOrder | 
[**apiOrderUpdateStatusPost**](OrderApi.md#apiOrderUpdateStatusPost) | **POST** /api/Order/UpdateStatus | 


# **apiOrderCancelationOrderPost**
> RestResultOfOrderServiceCancelationResponse apiOrderCancelationOrderPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .OrderApi(configuration);

let body:.OrderApiApiOrderCancelationOrderPostRequest = {
  // number (optional)
  orderId: 1,
};

apiInstance.apiOrderCancelationOrderPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | [**number**] |  | (optional) defaults to undefined


### Return type

**RestResultOfOrderServiceCancelationResponse**

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

# **apiOrderCheckoutPost**
> RestResultOfListOfOrderServiceCheckoutItem apiOrderCheckoutPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .OrderApi(configuration);

let body:.OrderApiApiOrderCheckoutPostRequest = {
  // OrderServiceCheckoutRequest (optional)
  orderServiceCheckoutRequest: {
    deliveryTypeCode: "deliveryTypeCode_example",
    timeSlotId: 1,
  },
};

apiInstance.apiOrderCheckoutPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderServiceCheckoutRequest** | **OrderServiceCheckoutRequest**|  |


### Return type

**RestResultOfListOfOrderServiceCheckoutItem**

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

# **apiOrderCreateOrderPost**
> RestResultOfOrderServiceOrderResponse apiOrderCreateOrderPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .OrderApi(configuration);

let body:.OrderApiApiOrderCreateOrderPostRequest = {
  // OrderServiceOrderRequest (optional)
  orderServiceOrderRequest: {
    deliveryAddressId: 1,
    billingAddressId: 1,
    timeStotId: 1,
    timeSlotId: 1,
    paymentCode: "paymentCode_example",
    orderNote: "orderNote_example",
    paymentTypeCode: "paymentTypeCode_example",
    deliveryType: "deliveryType_example",
    channelId: 1,
  },
};

apiInstance.apiOrderCreateOrderPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderServiceOrderRequest** | **OrderServiceOrderRequest**|  |


### Return type

**RestResultOfOrderServiceOrderResponse**

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

# **apiOrderGetOrderListPost**
> RestResultOfOrderServiceGetOrderListResponse apiOrderGetOrderListPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .OrderApi(configuration);

let body:any = {};

apiInstance.apiOrderGetOrderListPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfOrderServiceGetOrderListResponse**

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

# **apiOrderGetOrderPost**
> RestResultOfOrderServiceOrderResponse apiOrderGetOrderPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .OrderApi(configuration);

let body:.OrderApiApiOrderGetOrderPostRequest = {
  // OrderServiceGetOrderRequest (optional)
  orderServiceGetOrderRequest: {
    id: 1,
  },
};

apiInstance.apiOrderGetOrderPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderServiceGetOrderRequest** | **OrderServiceGetOrderRequest**|  |


### Return type

**RestResultOfOrderServiceOrderResponse**

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

# **apiOrderPatchOrderPost**
> RestResultOfOrderServiceOrderResponse apiOrderPatchOrderPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .OrderApi(configuration);

let body:.OrderApiApiOrderPatchOrderPostRequest = {
  // OrderServicePatchOrderRequest (optional)
  orderServicePatchOrderRequest: {
    orderId: 1,
    paymentCode: "paymentCode_example",
  },
};

apiInstance.apiOrderPatchOrderPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderServicePatchOrderRequest** | **OrderServicePatchOrderRequest**|  |


### Return type

**RestResultOfOrderServiceOrderResponse**

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

# **apiOrderUpdateStatusPost**
> RestResultOfOrderServiceOrderResponse apiOrderUpdateStatusPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .OrderApi(configuration);

let body:.OrderApiApiOrderUpdateStatusPostRequest = {
  // OrderServiceUpdateOrderRequest (optional)
  orderServiceUpdateOrderRequest: {
    orderId: 1,
    orderStatusId: 1,
  },
};

apiInstance.apiOrderUpdateStatusPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderServiceUpdateOrderRequest** | **OrderServiceUpdateOrderRequest**|  |


### Return type

**RestResultOfOrderServiceOrderResponse**

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


