# .IntegrationApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiIntegrationMarketyoCategoriesImportFromApiPost**](IntegrationApi.md#apiIntegrationMarketyoCategoriesImportFromApiPost) | **POST** /api/Integration/MarketyoCategoriesImportFromApi | 
[**apiIntegrationMarketyoCustomersImportFromApiPost**](IntegrationApi.md#apiIntegrationMarketyoCustomersImportFromApiPost) | **POST** /api/Integration/MarketyoCustomersImportFromApi | 
[**apiIntegrationMarketyoProductCategoriesImportFromApiPost**](IntegrationApi.md#apiIntegrationMarketyoProductCategoriesImportFromApiPost) | **POST** /api/Integration/MarketyoProductCategoriesImportFromApi | 
[**apiIntegrationMarketyoProductImportFromApiPost**](IntegrationApi.md#apiIntegrationMarketyoProductImportFromApiPost) | **POST** /api/Integration/MarketyoProductImportFromApi | 
[**apiIntegrationTestGet**](IntegrationApi.md#apiIntegrationTestGet) | **GET** /api/Integration/test | 
[**apiIntegrationUpdateProductFromOlimposGet**](IntegrationApi.md#apiIntegrationUpdateProductFromOlimposGet) | **GET** /api/Integration/UpdateProductFromOlimpos | 
[**apiIntegrationUpdateProductFromOlimposPost**](IntegrationApi.md#apiIntegrationUpdateProductFromOlimposPost) | **POST** /api/Integration/UpdateProductFromOlimpos | 


# **apiIntegrationMarketyoCategoriesImportFromApiPost**
> string apiIntegrationMarketyoCategoriesImportFromApiPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .IntegrationApi(configuration);

let body:any = {};

apiInstance.apiIntegrationMarketyoCategoriesImportFromApiPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


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

# **apiIntegrationMarketyoCustomersImportFromApiPost**
> string apiIntegrationMarketyoCustomersImportFromApiPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .IntegrationApi(configuration);

let body:.IntegrationApiApiIntegrationMarketyoCustomersImportFromApiPostRequest = {
  // boolean (optional)
  importBannedUser: true,
  // number (optional)
  minimumOrderCount: 1,
  // number (optional)
  minimumOrderAmount: 3.14,
};

apiInstance.apiIntegrationMarketyoCustomersImportFromApiPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **importBannedUser** | [**boolean**] |  | (optional) defaults to undefined
 **minimumOrderCount** | [**number**] |  | (optional) defaults to undefined
 **minimumOrderAmount** | [**number**] |  | (optional) defaults to undefined


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

# **apiIntegrationMarketyoProductCategoriesImportFromApiPost**
> string apiIntegrationMarketyoProductCategoriesImportFromApiPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .IntegrationApi(configuration);

let body:any = {};

apiInstance.apiIntegrationMarketyoProductCategoriesImportFromApiPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


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

# **apiIntegrationMarketyoProductImportFromApiPost**
> string apiIntegrationMarketyoProductImportFromApiPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .IntegrationApi(configuration);

let body:any = {};

apiInstance.apiIntegrationMarketyoProductImportFromApiPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


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

# **apiIntegrationTestGet**
> string apiIntegrationTestGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .IntegrationApi(configuration);

let body:.IntegrationApiApiIntegrationTestGetRequest = {
  // number (optional)
  delaySeconds: 120,
};

apiInstance.apiIntegrationTestGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delaySeconds** | [**number**] |  | (optional) defaults to 120


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

# **apiIntegrationUpdateProductFromOlimposGet**
> string apiIntegrationUpdateProductFromOlimposGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .IntegrationApi(configuration);

let body:.IntegrationApiApiIntegrationUpdateProductFromOlimposGetRequest = {
  // string (optional)
  regionErpId: "regionErpId_example",
  // string (optional)
  productErpId: "productErpId_example",
  // boolean (optional)
  log: false,
};

apiInstance.apiIntegrationUpdateProductFromOlimposGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionErpId** | [**string**] |  | (optional) defaults to undefined
 **productErpId** | [**string**] |  | (optional) defaults to undefined
 **log** | [**boolean**] |  | (optional) defaults to false


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

# **apiIntegrationUpdateProductFromOlimposPost**
> string apiIntegrationUpdateProductFromOlimposPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .IntegrationApi(configuration);

let body:.IntegrationApiApiIntegrationUpdateProductFromOlimposPostRequest = {
  // string (optional)
  regionErpId: "regionErpId_example",
  // string (optional)
  productErpId: "productErpId_example",
  // boolean (optional)
  log: false,
};

apiInstance.apiIntegrationUpdateProductFromOlimposPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionErpId** | [**string**] |  | (optional) defaults to undefined
 **productErpId** | [**string**] |  | (optional) defaults to undefined
 **log** | [**boolean**] |  | (optional) defaults to false


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


