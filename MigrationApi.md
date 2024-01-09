# .MigrationApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiMigrationCreateregionpriceGet**](MigrationApi.md#apiMigrationCreateregionpriceGet) | **GET** /api/Migration/createregionprice | 
[**apiMigrationUpdateCitiesFromRestGet**](MigrationApi.md#apiMigrationUpdateCitiesFromRestGet) | **GET** /api/Migration/UpdateCitiesFromRest | 


# **apiMigrationCreateregionpriceGet**
> boolean apiMigrationCreateregionpriceGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .MigrationApi(configuration);

let body:any = {};

apiInstance.apiMigrationCreateregionpriceGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**boolean**

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

# **apiMigrationUpdateCitiesFromRestGet**
> void apiMigrationUpdateCitiesFromRestGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .MigrationApi(configuration);

let body:any = {};

apiInstance.apiMigrationUpdateCitiesFromRestGet(body).then((data:any) => {
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


