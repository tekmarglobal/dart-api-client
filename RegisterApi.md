# .RegisterApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiRegisterSendSmsPost**](RegisterApi.md#apiRegisterSendSmsPost) | **POST** /api/Register/SendSms | 
[**apiRegisterVerifySmsPost**](RegisterApi.md#apiRegisterVerifySmsPost) | **POST** /api/Register/VerifySms | 


# **apiRegisterSendSmsPost**
> RestResultOfRegisterServiceSmsResponse apiRegisterSendSmsPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .RegisterApi(configuration);

let body:.RegisterApiApiRegisterSendSmsPostRequest = {
  // RegisterServiceSmsRequest (optional)
  registerServiceSmsRequest: {
    phone: "phone_example",
  },
};

apiInstance.apiRegisterSendSmsPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerServiceSmsRequest** | **RegisterServiceSmsRequest**|  |


### Return type

**RestResultOfRegisterServiceSmsResponse**

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

# **apiRegisterVerifySmsPost**
> RestResultOfRegisterServiceLoginResponse apiRegisterVerifySmsPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .RegisterApi(configuration);

let body:.RegisterApiApiRegisterVerifySmsPostRequest = {
  // RegisterServiceVerifyRequest (optional)
  registerServiceVerifyRequest: {
    phone: "phone_example",
    smsCode: "smsCode_example",
  },
};

apiInstance.apiRegisterVerifySmsPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerServiceVerifyRequest** | **RegisterServiceVerifyRequest**|  |


### Return type

**RestResultOfRegisterServiceLoginResponse**

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


