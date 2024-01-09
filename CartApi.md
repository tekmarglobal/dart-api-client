# .CartApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCartAddCampaignByCodePost**](CartApi.md#apiCartAddCampaignByCodePost) | **POST** /api/Cart/AddCampaignByCode | 
[**apiCartApplyCampaignPost**](CartApi.md#apiCartApplyCampaignPost) | **POST** /api/Cart/ApplyCampaign | 
[**apiCartCreateCartPost**](CartApi.md#apiCartCreateCartPost) | **POST** /api/Cart/CreateCart | 
[**apiCartDeleteCardDelete**](CartApi.md#apiCartDeleteCardDelete) | **DELETE** /api/Cart/DeleteCard | 
[**apiCartDeleteCartDelete**](CartApi.md#apiCartDeleteCartDelete) | **DELETE** /api/Cart/DeleteCart | 
[**apiCartGetCampaignsGet**](CartApi.md#apiCartGetCampaignsGet) | **GET** /api/Cart/GetCampaigns | 
[**apiCartGetTimeSlotsPost**](CartApi.md#apiCartGetTimeSlotsPost) | **POST** /api/Cart/GetTimeSlots | 
[**apiCartPost**](CartApi.md#apiCartPost) | **POST** /api/Cart | 
[**apiCartUpdateCartPost**](CartApi.md#apiCartUpdateCartPost) | **POST** /api/Cart/UpdateCart | 
[**apiCartUpdateCartRegionPost**](CartApi.md#apiCartUpdateCartRegionPost) | **POST** /api/Cart/UpdateCartRegion | 
[**apiCartUpdateTimeslotPost**](CartApi.md#apiCartUpdateTimeslotPost) | **POST** /api/Cart/UpdateTimeslot | 


# **apiCartAddCampaignByCodePost**
> RestResultOfListOfCartServiceCampaignResponse apiCartAddCampaignByCodePost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CartApi(configuration);

let body:.CartApiApiCartAddCampaignByCodePostRequest = {
  // string (optional)
  campaignCode: "campaignCode_example",
};

apiInstance.apiCartAddCampaignByCodePost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignCode** | [**string**] |  | (optional) defaults to undefined


### Return type

**RestResultOfListOfCartServiceCampaignResponse**

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

# **apiCartApplyCampaignPost**
> RestResultOfCartServiceCampaignApplyResponse apiCartApplyCampaignPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CartApi(configuration);

let body:.CartApiApiCartApplyCampaignPostRequest = {
  // number (optional)
  campaignId: 1,
};

apiInstance.apiCartApplyCampaignPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | [**number**] |  | (optional) defaults to undefined


### Return type

**RestResultOfCartServiceCampaignApplyResponse**

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

# **apiCartCreateCartPost**
> RestResultOfCartServiceCreateCartResponse apiCartCreateCartPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CartApi(configuration);

let body:.CartApiApiCartCreateCartPostRequest = {
  // CartServiceCreateCartRequest (optional)
  cartServiceCreateCartRequest: {
    neighborhoodId: 1,
    regionId: 1,
  },
};

apiInstance.apiCartCreateCartPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartServiceCreateCartRequest** | **CartServiceCreateCartRequest**|  |


### Return type

**RestResultOfCartServiceCreateCartResponse**

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

# **apiCartDeleteCardDelete**
> RestResultOfCartServiceCartResponse apiCartDeleteCardDelete()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CartApi(configuration);

let body:any = {};

apiInstance.apiCartDeleteCardDelete(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfCartServiceCartResponse**

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

# **apiCartDeleteCartDelete**
> RestResultOfCartServiceCartResponse apiCartDeleteCartDelete()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CartApi(configuration);

let body:any = {};

apiInstance.apiCartDeleteCartDelete(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfCartServiceCartResponse**

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

# **apiCartGetCampaignsGet**
> RestResultOfListOfCartServiceCampaignResponse apiCartGetCampaignsGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CartApi(configuration);

let body:any = {};

apiInstance.apiCartGetCampaignsGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfListOfCartServiceCampaignResponse**

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

# **apiCartGetTimeSlotsPost**
> RestResultOfListOfCartServiceTimeSlotsResponse apiCartGetTimeSlotsPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CartApi(configuration);

let body:any = {};

apiInstance.apiCartGetTimeSlotsPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfListOfCartServiceTimeSlotsResponse**

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

# **apiCartPost**
> RestResultOfCartServiceCartResponse apiCartPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CartApi(configuration);

let body:any = {};

apiInstance.apiCartPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfCartServiceCartResponse**

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

# **apiCartUpdateCartPost**
> RestResultOfCartServiceCartResponse apiCartUpdateCartPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CartApi(configuration);

let body:.CartApiApiCartUpdateCartPostRequest = {
  // CartServiceUpdateCartRequest (optional)
  cartServiceUpdateCartRequest: {
    region: 1,
    productId: 1,
    quantity: 3.14,
    cartNote: "cartNote_example",
    productNote: "productNote_example",
  },
};

apiInstance.apiCartUpdateCartPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartServiceUpdateCartRequest** | **CartServiceUpdateCartRequest**|  |


### Return type

**RestResultOfCartServiceCartResponse**

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

# **apiCartUpdateCartRegionPost**
> RestResultOfCartServiceUpdateCartRegionResponse apiCartUpdateCartRegionPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CartApi(configuration);

let body:.CartApiApiCartUpdateCartRegionPostRequest = {
  // CartServiceUpdateCartRegionRequest (optional)
  cartServiceUpdateCartRegionRequest: {
    neighborhoodId: 1,
    regionId: 1,
    isForce: true,
  },
};

apiInstance.apiCartUpdateCartRegionPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartServiceUpdateCartRegionRequest** | **CartServiceUpdateCartRegionRequest**|  |


### Return type

**RestResultOfCartServiceUpdateCartRegionResponse**

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

# **apiCartUpdateTimeslotPost**
> RestResultOfCartServiceCartResponse apiCartUpdateTimeslotPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CartApi(configuration);

let body:.CartApiApiCartUpdateTimeslotPostRequest = {
  // CartServiceUpdateTimeslotRequest (optional)
  cartServiceUpdateTimeslotRequest: {
    timeStotId: 1,
  },
};

apiInstance.apiCartUpdateTimeslotPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartServiceUpdateTimeslotRequest** | **CartServiceUpdateTimeslotRequest**|  |


### Return type

**RestResultOfCartServiceCartResponse**

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


