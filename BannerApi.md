# .BannerApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiBannerGetBannersPost**](BannerApi.md#apiBannerGetBannersPost) | **POST** /api/Banner/GetBanners | 
[**apiBannerUpdateBannerPost**](BannerApi.md#apiBannerUpdateBannerPost) | **POST** /api/Banner/UpdateBanner | 


# **apiBannerGetBannersPost**
> RestResultOfBannerServiceBannerResponse apiBannerGetBannersPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .BannerApi(configuration);

let body:any = {};

apiInstance.apiBannerGetBannersPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfBannerServiceBannerResponse**

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

# **apiBannerUpdateBannerPost**
> RestResultOfBannerServiceBannerResponse apiBannerUpdateBannerPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .BannerApi(configuration);

let body:.BannerApiApiBannerUpdateBannerPostRequest = {
  // BannerServiceBannerRequest (optional)
  bannerServiceBannerRequest: {
    name: "name_example",
    active: true,
    image: "image_example",
    index: 1,
    id: 1,
  },
};

apiInstance.apiBannerUpdateBannerPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bannerServiceBannerRequest** | **BannerServiceBannerRequest**|  |


### Return type

**RestResultOfBannerServiceBannerResponse**

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


