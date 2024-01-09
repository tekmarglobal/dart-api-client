# .AffiliateApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAffiliateDetailUrllinkGet**](AffiliateApi.md#apiAffiliateDetailUrllinkGet) | **GET** /api/Affiliate/detail/{urllink} | 
[**apiAffiliateGetShareLinkPost**](AffiliateApi.md#apiAffiliateGetShareLinkPost) | **POST** /api/Affiliate/GetShareLink | 
[**apiAffiliateShareLinkClickedPost**](AffiliateApi.md#apiAffiliateShareLinkClickedPost) | **POST** /api/Affiliate/ShareLinkClicked | 


# **apiAffiliateDetailUrllinkGet**
> void apiAffiliateDetailUrllinkGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AffiliateApi(configuration);

let body:.AffiliateApiApiAffiliateDetailUrllinkGetRequest = {
  // string
  urlLink: "urlLink_example",
};

apiInstance.apiAffiliateDetailUrllinkGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **urlLink** | [**string**] |  | defaults to undefined


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

# **apiAffiliateGetShareLinkPost**
> string apiAffiliateGetShareLinkPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AffiliateApi(configuration);

let body:.AffiliateApiApiAffiliateGetShareLinkPostRequest = {
  // AffiliateServiceLinkRequest (optional)
  affiliateServiceLinkRequest: {
    type: "type_example",
    key: 1,
  },
};

apiInstance.apiAffiliateGetShareLinkPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affiliateServiceLinkRequest** | **AffiliateServiceLinkRequest**|  |


### Return type

**string**

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

# **apiAffiliateShareLinkClickedPost**
> boolean apiAffiliateShareLinkClickedPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .AffiliateApi(configuration);

let body:.AffiliateApiApiAffiliateShareLinkClickedPostRequest = {
  // string (optional)
  key: "key_example",
};

apiInstance.apiAffiliateShareLinkClickedPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | [**string**] |  | (optional) defaults to undefined


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


