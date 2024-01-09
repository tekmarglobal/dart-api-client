# .CustomerApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCustomerDeleteAddressPost**](CustomerApi.md#apiCustomerDeleteAddressPost) | **POST** /api/Customer/DeleteAddress | 
[**apiCustomerGetCustomerAdressesPost**](CustomerApi.md#apiCustomerGetCustomerAdressesPost) | **POST** /api/Customer/GetCustomerAdresses | 
[**apiCustomerGetCustomerMessageGet**](CustomerApi.md#apiCustomerGetCustomerMessageGet) | **GET** /api/Customer/GetCustomerMessage | 
[**apiCustomerPost**](CustomerApi.md#apiCustomerPost) | **POST** /api/Customer | 
[**apiCustomerUpdateAddressPost**](CustomerApi.md#apiCustomerUpdateAddressPost) | **POST** /api/Customer/UpdateAddress | 
[**apiCustomerUpdateCustomerDefultAddressPost**](CustomerApi.md#apiCustomerUpdateCustomerDefultAddressPost) | **POST** /api/Customer/UpdateCustomerDefultAddress | 
[**apiCustomerUpdateCustomerPost**](CustomerApi.md#apiCustomerUpdateCustomerPost) | **POST** /api/Customer/UpdateCustomer | 


# **apiCustomerDeleteAddressPost**
> RestResultOfCustomerServiceDeleteAddressResponse apiCustomerDeleteAddressPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CustomerApi(configuration);

let body:.CustomerApiApiCustomerDeleteAddressPostRequest = {
  // CustomerServiceDeleteAddressRequest (optional)
  customerServiceDeleteAddressRequest: {
    addressId: 1,
  },
};

apiInstance.apiCustomerDeleteAddressPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerServiceDeleteAddressRequest** | **CustomerServiceDeleteAddressRequest**|  |


### Return type

**RestResultOfCustomerServiceDeleteAddressResponse**

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

# **apiCustomerGetCustomerAdressesPost**
> RestResultOfCustomerServiceCustomerAddressResponse apiCustomerGetCustomerAdressesPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CustomerApi(configuration);

let body:any = {};

apiInstance.apiCustomerGetCustomerAdressesPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfCustomerServiceCustomerAddressResponse**

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

# **apiCustomerGetCustomerMessageGet**
> RestResultOfListOfCustomerServiceCustomerMessageResponse apiCustomerGetCustomerMessageGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CustomerApi(configuration);

let body:.CustomerApiApiCustomerGetCustomerMessageGetRequest = {
  // Date (optional)
  startSendDate: new Date('1970-01-01T00:00:00.00Z'),
  // Date (optional)
  endSendDate: new Date('1970-01-01T00:00:00.00Z'),
};

apiInstance.apiCustomerGetCustomerMessageGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startSendDate** | [**Date**] |  | (optional) defaults to undefined
 **endSendDate** | [**Date**] |  | (optional) defaults to undefined


### Return type

**RestResultOfListOfCustomerServiceCustomerMessageResponse**

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

# **apiCustomerPost**
> RestResultOfCustomerServiceCustomerResponse apiCustomerPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CustomerApi(configuration);

let body:any = {};

apiInstance.apiCustomerPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfCustomerServiceCustomerResponse**

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

# **apiCustomerUpdateAddressPost**
> RestResultOfCustomerServiceCustomerAddressResponse apiCustomerUpdateAddressPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CustomerApi(configuration);

let body:.CustomerApiApiCustomerUpdateAddressPostRequest = {
  // CustomerServiceCustomerAddressRequest (optional)
  customerServiceCustomerAddressRequest: {
    adressId: 1,
    name: "name_example",
    active: true,
    neighborhood: 1,
    building: "building_example",
    floor: "floor_example",
    door: "door_example",
    postalCode: "postalCode_example",
    description: "description_example",
    customerName: "customerName_example",
    customerSurname: "customerSurname_example",
    latitude: 3.14,
    longitude: 3.14,
    street: "street_example",
    isindividual: true,
    companyName: "companyName_example",
    taxOffice: "taxOffice_example",
    taxNumber: "taxNumber_example",
    phoneNumber: "phoneNumber_example",
  },
};

apiInstance.apiCustomerUpdateAddressPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerServiceCustomerAddressRequest** | **CustomerServiceCustomerAddressRequest**|  |


### Return type

**RestResultOfCustomerServiceCustomerAddressResponse**

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

# **apiCustomerUpdateCustomerDefultAddressPost**
> RestResultOfCustomerServiceCustomerResponse apiCustomerUpdateCustomerDefultAddressPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CustomerApi(configuration);

let body:.CustomerApiApiCustomerUpdateCustomerDefultAddressPostRequest = {
  // CustomerServiceNewCustomerDefaultAddress (optional)
  customerServiceNewCustomerDefaultAddress: {
    defultAddress: 1,
    invoiceAddress: 1,
  },
};

apiInstance.apiCustomerUpdateCustomerDefultAddressPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerServiceNewCustomerDefaultAddress** | **CustomerServiceNewCustomerDefaultAddress**|  |


### Return type

**RestResultOfCustomerServiceCustomerResponse**

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

# **apiCustomerUpdateCustomerPost**
> RestResultOfCustomerServiceCustomerResponse apiCustomerUpdateCustomerPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CustomerApi(configuration);

let body:.CustomerApiApiCustomerUpdateCustomerPostRequest = {
  // CustomerServiceNewCustomerRequest (optional)
  customerServiceNewCustomerRequest: {
    name: "name_example",
    surname: "surname_example",
    birthDate: new Date('1970-01-01T00:00:00.00Z'),
    phone: "phone_example",
    email: "email_example",
    allowSms: true,
    allowEmail: true,
    gender: 1,
    allowCampaign: true,
    identificationNumber: "identificationNumber_example",
  },
};

apiInstance.apiCustomerUpdateCustomerPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerServiceNewCustomerRequest** | **CustomerServiceNewCustomerRequest**|  |


### Return type

**RestResultOfCustomerServiceCustomerResponse**

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


