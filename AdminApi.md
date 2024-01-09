# .AdminApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAdminBranchPost**](AdminApi.md#apiAdminBranchPost) | **POST** /api/Admin/Branch | 
[**apiAdminCheckRegionStatusForNeighborhoodPost**](AdminApi.md#apiAdminCheckRegionStatusForNeighborhoodPost) | **POST** /api/Admin/CheckRegionStatusForNeighborhood | 
[**apiAdminCheckRegionStatusPost**](AdminApi.md#apiAdminCheckRegionStatusPost) | **POST** /api/Admin/CheckRegionStatus | 
[**apiAdminCompaniesPost**](AdminApi.md#apiAdminCompaniesPost) | **POST** /api/Admin/Companies | 
[**apiAdminGenerateTimeSlotsGet**](AdminApi.md#apiAdminGenerateTimeSlotsGet) | **GET** /api/Admin/GenerateTimeSlots | 
[**apiAdminGenerateTimeSlotsPost**](AdminApi.md#apiAdminGenerateTimeSlotsPost) | **POST** /api/Admin/GenerateTimeSlots | 
[**apiAdminGetProductGet**](AdminApi.md#apiAdminGetProductGet) | **GET** /api/Admin/GetProduct | 
[**apiAdminRegionNeighborhoodPost**](AdminApi.md#apiAdminRegionNeighborhoodPost) | **POST** /api/Admin/RegionNeighborhood | 
[**apiAdminRegionPopulationGet**](AdminApi.md#apiAdminRegionPopulationGet) | **GET** /api/Admin/RegionPopulation | 
[**apiAdminRegionPost**](AdminApi.md#apiAdminRegionPost) | **POST** /api/Admin/Region | 
[**apiAdminUpdateRegionNeighborhoodPost**](AdminApi.md#apiAdminUpdateRegionNeighborhoodPost) | **POST** /api/Admin/UpdateRegionNeighborhood | 
[**apiAdminUploadProductImagePost**](AdminApi.md#apiAdminUploadProductImagePost) | **POST** /api/Admin/UploadProductImage | 


# **apiAdminBranchPost**
> RestResultOfListOfAdminServiceBranchResponse apiAdminBranchPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AdminApi(configuration);

let body:any = {};

apiInstance.apiAdminBranchPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfListOfAdminServiceBranchResponse**

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

# **apiAdminCheckRegionStatusForNeighborhoodPost**
> RestResultOfAdminServiceRegionStatusCode apiAdminCheckRegionStatusForNeighborhoodPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AdminApi(configuration);

let body:.AdminApiApiAdminCheckRegionStatusForNeighborhoodPostRequest = {
  // number (optional)
  regionId: 1,
};

apiInstance.apiAdminCheckRegionStatusForNeighborhoodPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionId** | [**number**] |  | (optional) defaults to undefined


### Return type

**RestResultOfAdminServiceRegionStatusCode**

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

# **apiAdminCheckRegionStatusPost**
> RestResultOfAdminServiceRegionStatusCode apiAdminCheckRegionStatusPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AdminApi(configuration);

let body:.AdminApiApiAdminCheckRegionStatusPostRequest = {
  // number (optional)
  regionId: 1,
};

apiInstance.apiAdminCheckRegionStatusPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionId** | [**number**] |  | (optional) defaults to undefined


### Return type

**RestResultOfAdminServiceRegionStatusCode**

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

# **apiAdminCompaniesPost**
> RestResultOfListOfAdminServiceCompanyResponse apiAdminCompaniesPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AdminApi(configuration);

let body:any = {};

apiInstance.apiAdminCompaniesPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfListOfAdminServiceCompanyResponse**

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

# **apiAdminGenerateTimeSlotsGet**
> RestResultOfListOfAdminServiceTimeSlotResponse apiAdminGenerateTimeSlotsGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AdminApi(configuration);

let body:.AdminApiApiAdminGenerateTimeSlotsGetRequest = {
  // number (optional)
  region: 1,
};

apiInstance.apiAdminGenerateTimeSlotsGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | [**number**] |  | (optional) defaults to undefined


### Return type

**RestResultOfListOfAdminServiceTimeSlotResponse**

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

# **apiAdminGenerateTimeSlotsPost**
> RestResultOfListOfAdminServiceTimeSlotResponse apiAdminGenerateTimeSlotsPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AdminApi(configuration);

let body:.AdminApiApiAdminGenerateTimeSlotsPostRequest = {
  // number (optional)
  region: 1,
};

apiInstance.apiAdminGenerateTimeSlotsPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | [**number**] |  | (optional) defaults to undefined


### Return type

**RestResultOfListOfAdminServiceTimeSlotResponse**

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

# **apiAdminGetProductGet**
> string apiAdminGetProductGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AdminApi(configuration);

let body:.AdminApiApiAdminGetProductGetRequest = {
  // string (optional)
  erpId: "erpId_example",
  // number (optional)
  productId: 1,
};

apiInstance.apiAdminGetProductGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **erpId** | [**string**] |  | (optional) defaults to undefined
 **productId** | [**number**] |  | (optional) defaults to undefined


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

# **apiAdminRegionNeighborhoodPost**
> RestResultOfListOfAdminServiceAdminNeighborResponse apiAdminRegionNeighborhoodPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AdminApi(configuration);

let body:.AdminApiApiAdminRegionNeighborhoodPostRequest = {
  // AdminServiceRegionNeighborhoodRequest (optional)
  adminServiceRegionNeighborhoodRequest: {
    region: 1,
  },
};

apiInstance.apiAdminRegionNeighborhoodPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminServiceRegionNeighborhoodRequest** | **AdminServiceRegionNeighborhoodRequest**|  |


### Return type

**RestResultOfListOfAdminServiceAdminNeighborResponse**

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

# **apiAdminRegionPopulationGet**
> RestResultOfSystemInt32 apiAdminRegionPopulationGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AdminApi(configuration);

let body:.AdminApiApiAdminRegionPopulationGetRequest = {
  // number (optional)
  gpsId: 1,
};

apiInstance.apiAdminRegionPopulationGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gpsId** | [**number**] |  | (optional) defaults to undefined


### Return type

**RestResultOfSystemInt32**

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

# **apiAdminRegionPost**
> RestResultOfListOfAdminServiceRegionResponse apiAdminRegionPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AdminApi(configuration);

let body:.AdminApiApiAdminRegionPostRequest = {
  // number (optional)
  regionId: 1,
};

apiInstance.apiAdminRegionPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionId** | [**number**] |  | (optional) defaults to undefined


### Return type

**RestResultOfListOfAdminServiceRegionResponse**

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

# **apiAdminUpdateRegionNeighborhoodPost**
> RestResultOfAdminServiceAdminNeighborResponse apiAdminUpdateRegionNeighborhoodPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AdminApi(configuration);

let body:.AdminApiApiAdminUpdateRegionNeighborhoodPostRequest = {
  // AdminServiceUpdateRegionNeighborhoodRequest (optional)
  adminServiceUpdateRegionNeighborhoodRequest: {
    region: 1,
    neighborhood: [
      1,
    ],
  },
};

apiInstance.apiAdminUpdateRegionNeighborhoodPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminServiceUpdateRegionNeighborhoodRequest** | **AdminServiceUpdateRegionNeighborhoodRequest**|  |


### Return type

**RestResultOfAdminServiceAdminNeighborResponse**

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

# **apiAdminUploadProductImagePost**
> RestResultOfAdminServiceUploadImageResponse apiAdminUploadProductImagePost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AdminApi(configuration);

let body:.AdminApiApiAdminUploadProductImagePostRequest = {
  // HttpFile (optional)
  file: { data: Buffer.from(fs.readFileSync('/path/to/file', 'utf-8')), name: '/path/to/file' },
};

apiInstance.apiAdminUploadProductImagePost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | [**HttpFile**] |  | (optional) defaults to undefined


### Return type

**RestResultOfAdminServiceUploadImageResponse**

### Authorization

[Bearer](README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](README.md#documentation-for-api-endpoints) [[Back to Model list]](README.md#documentation-for-models) [[Back to README]](README.md)


