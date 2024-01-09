# .CatalogApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCatalogAllCategoriesGet**](CatalogApi.md#apiCatalogAllCategoriesGet) | **GET** /api/Catalog/allCategories | 
[**apiCatalogAllCategoriesRegionGet**](CatalogApi.md#apiCatalogAllCategoriesRegionGet) | **GET** /api/Catalog/allCategoriesRegion | 
[**apiCatalogAllCategoriesRegionProductsIDGet**](CatalogApi.md#apiCatalogAllCategoriesRegionProductsIDGet) | **GET** /api/Catalog/allCategoriesRegionProductsID | 
[**apiCatalogCreateCategoryPost**](CatalogApi.md#apiCatalogCreateCategoryPost) | **POST** /api/Catalog/createCategory | 
[**apiCatalogDeleteCategoryDelete**](CatalogApi.md#apiCatalogDeleteCategoryDelete) | **DELETE** /api/Catalog/deleteCategory | 
[**apiCatalogGetNeighborhoodCatalogGet**](CatalogApi.md#apiCatalogGetNeighborhoodCatalogGet) | **GET** /api/Catalog/getNeighborhoodCatalog | 
[**apiCatalogGetRegionCatalogGet**](CatalogApi.md#apiCatalogGetRegionCatalogGet) | **GET** /api/Catalog/getRegionCatalog | 
[**apiCatalogImportCategoriesFromOlimposPost**](CatalogApi.md#apiCatalogImportCategoriesFromOlimposPost) | **POST** /api/Catalog/ImportCategoriesFromOlimpos | 
[**apiCatalogPost**](CatalogApi.md#apiCatalogPost) | **POST** /api/Catalog | 
[**apiCatalogUpdateCategoryPut**](CatalogApi.md#apiCatalogUpdateCategoryPut) | **PUT** /api/Catalog/updateCategory | 


# **apiCatalogAllCategoriesGet**
> RestResultOfCatalogServiceRCategory apiCatalogAllCategoriesGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CatalogApi(configuration);

let body:any = {};

apiInstance.apiCatalogAllCategoriesGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfCatalogServiceRCategory**

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

# **apiCatalogAllCategoriesRegionGet**
> RestResultOfCatalogServiceRCategory apiCatalogAllCategoriesRegionGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CatalogApi(configuration);

let body:.CatalogApiApiCatalogAllCategoriesRegionGetRequest = {
  // number (optional)
  neighborhood: 1,
};

apiInstance.apiCatalogAllCategoriesRegionGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **neighborhood** | [**number**] |  | (optional) defaults to undefined


### Return type

**RestResultOfCatalogServiceRCategory**

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

# **apiCatalogAllCategoriesRegionProductsIDGet**
> Array<number> apiCatalogAllCategoriesRegionProductsIDGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CatalogApi(configuration);

let body:.CatalogApiApiCatalogAllCategoriesRegionProductsIDGetRequest = {
  // number (optional)
  neighborhood: 1,
};

apiInstance.apiCatalogAllCategoriesRegionProductsIDGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **neighborhood** | [**number**] |  | (optional) defaults to undefined


### Return type

**Array<number>**

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

# **apiCatalogCreateCategoryPost**
> RestResultOfCatalogServiceRCategory apiCatalogCreateCategoryPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CatalogApi(configuration);

let body:.CatalogApiApiCatalogCreateCategoryPostRequest = {
  // string (optional)
  name: "Name_example",
  // number (optional)
  parent: 1,
  // number (optional)
  level: 1,
  // boolean (optional)
  showInMenu: true,
};

apiInstance.apiCatalogCreateCategoryPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | [**string**] |  | (optional) defaults to undefined
 **parent** | [**number**] |  | (optional) defaults to undefined
 **level** | [**number**] |  | (optional) defaults to undefined
 **showInMenu** | [**boolean**] |  | (optional) defaults to undefined


### Return type

**RestResultOfCatalogServiceRCategory**

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

# **apiCatalogDeleteCategoryDelete**
> RestResultOfCatalogServiceRCategory apiCatalogDeleteCategoryDelete()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CatalogApi(configuration);

let body:.CatalogApiApiCatalogDeleteCategoryDeleteRequest = {
  // number (optional)
  id: 1,
};

apiInstance.apiCatalogDeleteCategoryDelete(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**number**] |  | (optional) defaults to undefined


### Return type

**RestResultOfCatalogServiceRCategory**

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

# **apiCatalogGetNeighborhoodCatalogGet**
> RestResultOfCatalogServiceRCategory apiCatalogGetNeighborhoodCatalogGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CatalogApi(configuration);

let body:.CatalogApiApiCatalogGetNeighborhoodCatalogGetRequest = {
  // number (optional)
  neighborhood: 1,
};

apiInstance.apiCatalogGetNeighborhoodCatalogGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **neighborhood** | [**number**] |  | (optional) defaults to undefined


### Return type

**RestResultOfCatalogServiceRCategory**

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

# **apiCatalogGetRegionCatalogGet**
> RestResultOfCatalogServiceRCategory apiCatalogGetRegionCatalogGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CatalogApi(configuration);

let body:.CatalogApiApiCatalogGetRegionCatalogGetRequest = {
  // number (optional)
  region: 1,
};

apiInstance.apiCatalogGetRegionCatalogGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | [**number**] |  | (optional) defaults to undefined


### Return type

**RestResultOfCatalogServiceRCategory**

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

# **apiCatalogImportCategoriesFromOlimposPost**
> void apiCatalogImportCategoriesFromOlimposPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CatalogApi(configuration);

let body:any = {};

apiInstance.apiCatalogImportCategoriesFromOlimposPost(body).then((data:any) => {
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

# **apiCatalogPost**
> RestResultOfCatalogServiceRCategory apiCatalogPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CatalogApi(configuration);

let body:.CatalogApiApiCatalogPostRequest = {
  // number (optional)
  categoryId: 1,
  // number (optional)
  regionId: 1,
  // boolean (optional)
  withProducts: true,
  // number (optional)
  nestingLevel: 1,
};

apiInstance.apiCatalogPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | [**number**] |  | (optional) defaults to undefined
 **regionId** | [**number**] |  | (optional) defaults to undefined
 **withProducts** | [**boolean**] |  | (optional) defaults to undefined
 **nestingLevel** | [**number**] |  | (optional) defaults to undefined


### Return type

**RestResultOfCatalogServiceRCategory**

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

# **apiCatalogUpdateCategoryPut**
> RestResultOfCatalogServiceRCategory apiCatalogUpdateCategoryPut()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .CatalogApi(configuration);

let body:.CatalogApiApiCatalogUpdateCategoryPutRequest = {
  // number (optional)
  id: 1,
  // string (optional)
  name: "Name_example",
  // number (optional)
  parent: 1,
  // number (optional)
  level: 1,
};

apiInstance.apiCatalogUpdateCategoryPut(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**number**] |  | (optional) defaults to undefined
 **name** | [**string**] |  | (optional) defaults to undefined
 **parent** | [**number**] |  | (optional) defaults to undefined
 **level** | [**number**] |  | (optional) defaults to undefined


### Return type

**RestResultOfCatalogServiceRCategory**

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


