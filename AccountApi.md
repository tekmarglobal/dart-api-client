# .AccountApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAccountCheckversionPost**](AccountApi.md#apiAccountCheckversionPost) | **POST** /api/Account/checkversion | 
[**apiAccountDeleteAccountDelete**](AccountApi.md#apiAccountDeleteAccountDelete) | **DELETE** /api/Account/DeleteAccount | 
[**apiAccountFirebaseTokenGet**](AccountApi.md#apiAccountFirebaseTokenGet) | **GET** /api/Account/FirebaseToken | 
[**apiAccountLoginPost**](AccountApi.md#apiAccountLoginPost) | **POST** /api/Account/login | 
[**apiAccountLogoutGet**](AccountApi.md#apiAccountLogoutGet) | **GET** /api/Account/Logout | 
[**apiAccountWhoAmIGet**](AccountApi.md#apiAccountWhoAmIGet) | **GET** /api/Account/WhoAmI | 


# **apiAccountCheckversionPost**
> RestResultOfAccountServiceCheckVersionResponse apiAccountCheckversionPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AccountApi(configuration);

let body:.AccountApiApiAccountCheckversionPostRequest = {
  // AccountServiceCheckVersionRequest (optional)
  accountServiceCheckVersionRequest: {
    appVersion: "appVersion_example",
    platform: "platform_example",
    isWeb: true,
  },
};

apiInstance.apiAccountCheckversionPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountServiceCheckVersionRequest** | **AccountServiceCheckVersionRequest**|  |


### Return type

**RestResultOfAccountServiceCheckVersionResponse**

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

# **apiAccountDeleteAccountDelete**
> RestResultOfSystemBoolean apiAccountDeleteAccountDelete()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AccountApi(configuration);

let body:any = {};

apiInstance.apiAccountDeleteAccountDelete(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfSystemBoolean**

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

# **apiAccountFirebaseTokenGet**
> string apiAccountFirebaseTokenGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AccountApi(configuration);

let body:any = {};

apiInstance.apiAccountFirebaseTokenGet(body).then((data:any) => {
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

# **apiAccountLoginPost**
> RestResultOfAccountServiceLoginResponse apiAccountLoginPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AccountApi(configuration);

let body:.AccountApiApiAccountLoginPostRequest = {
  // AccountServiceLoginRequest (optional)
  accountServiceLoginRequest: {
    sessionId: "sessionId_example",
    versionRequest: {
      code: "code_example",
      version: "version_example",
      platform: "platform_example",
      isWeb: true,
    },
  },
};

apiInstance.apiAccountLoginPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountServiceLoginRequest** | **AccountServiceLoginRequest**|  |


### Return type

**RestResultOfAccountServiceLoginResponse**

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

# **apiAccountLogoutGet**
> boolean apiAccountLogoutGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AccountApi(configuration);

let body:any = {};

apiInstance.apiAccountLogoutGet(body).then((data:any) => {
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

# **apiAccountWhoAmIGet**
> RestResultOfSystemObject apiAccountWhoAmIGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AccountApi(configuration);

let body:any = {};

apiInstance.apiAccountWhoAmIGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfSystemObject**

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


