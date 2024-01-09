# .CrmApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCrmCallPost**](CrmApi.md#apiCrmCallPost) | **POST** /api/Crm/Call | 
[**apiCrmCreateTicketPost**](CrmApi.md#apiCrmCreateTicketPost) | **POST** /api/Crm/CreateTicket | 
[**apiCrmFindCustomerIVRGet**](CrmApi.md#apiCrmFindCustomerIVRGet) | **GET** /api/Crm/FindCustomerIVR | 
[**apiCrmFindOrderIVRGet**](CrmApi.md#apiCrmFindOrderIVRGet) | **GET** /api/Crm/FindOrderIVR | 


# **apiCrmCallPost**
> boolean apiCrmCallPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CrmApi(configuration);

let body:.CrmApiApiCrmCallPostRequest = {
  // CrmServiceCallRequest (optional)
  crmServiceCallRequest: {
    extention: "extention_example",
    phoneNumber: "phoneNumber_example",
  },
};

apiInstance.apiCrmCallPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crmServiceCallRequest** | **CrmServiceCallRequest**|  |


### Return type

**boolean**

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

# **apiCrmCreateTicketPost**
> RestResultOfCrmServiceTicketResponse apiCrmCreateTicketPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CrmApi(configuration);

let body:.CrmApiApiCrmCreateTicketPostRequest = {
  // CrmServiceTicketRequest (optional)
  crmServiceTicketRequest: {
    phoneNumber: "phoneNumber_example",
    order: 1,
  },
};

apiInstance.apiCrmCreateTicketPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crmServiceTicketRequest** | **CrmServiceTicketRequest**|  |


### Return type

**RestResultOfCrmServiceTicketResponse**

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

# **apiCrmFindCustomerIVRGet**
> string apiCrmFindCustomerIVRGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CrmApi(configuration);

let body:.CrmApiApiCrmFindCustomerIVRGetRequest = {
  // string (optional)
  phoneNumber: "PhoneNumber_example",
  // boolean (optional)
  getName: false,
};

apiInstance.apiCrmFindCustomerIVRGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phoneNumber** | [**string**] |  | (optional) defaults to undefined
 **getName** | [**boolean**] |  | (optional) defaults to false


### Return type

**string**

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

# **apiCrmFindOrderIVRGet**
> string apiCrmFindOrderIVRGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CrmApi(configuration);

let body:.CrmApiApiCrmFindOrderIVRGetRequest = {
  // string (optional)
  orderNo: "orderNo_example",
};

apiInstance.apiCrmFindOrderIVRGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderNo** | [**string**] |  | (optional) defaults to undefined


### Return type

**string**

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


