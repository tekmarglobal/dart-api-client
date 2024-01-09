# .ProductApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiProductAddToFavoriteListPost**](ProductApi.md#apiProductAddToFavoriteListPost) | **POST** /api/Product/AddToFavoriteList | 
[**apiProductDeleteFavoriteDelete**](ProductApi.md#apiProductDeleteFavoriteDelete) | **DELETE** /api/Product/DeleteFavorite | 
[**apiProductGetFavoriteListPost**](ProductApi.md#apiProductGetFavoriteListPost) | **POST** /api/Product/GetFavoriteList | 
[**apiProductImage2ProductErpIdImagetypeGet**](ProductApi.md#apiProductImage2ProductErpIdImagetypeGet) | **GET** /api/Product/image2/{productErpId}/{imagetype} | 
[**apiProductPost**](ProductApi.md#apiProductPost) | **POST** /api/Product | 
[**apiProductProductAlternativesPost**](ProductApi.md#apiProductProductAlternativesPost) | **POST** /api/Product/ProductAlternatives | 
[**apiProductProductListPost**](ProductApi.md#apiProductProductListPost) | **POST** /api/Product/ProductList | 
[**apiProductProductSearchPost**](ProductApi.md#apiProductProductSearchPost) | **POST** /api/Product/ProductSearch | 
[**apiProductRecommendProductPost**](ProductApi.md#apiProductRecommendProductPost) | **POST** /api/Product/RecommendProduct | 


# **apiProductAddToFavoriteListPost**
> RestResultOfProductServiceFavoriteListResponse apiProductAddToFavoriteListPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .ProductApi(configuration);

let body:.ProductApiApiProductAddToFavoriteListPostRequest = {
  // ProductServiceFavoriteRequest (optional)
  productServiceFavoriteRequest: {
    productId: 1,
  },
};

apiInstance.apiProductAddToFavoriteListPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productServiceFavoriteRequest** | **ProductServiceFavoriteRequest**|  |


### Return type

**RestResultOfProductServiceFavoriteListResponse**

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

# **apiProductDeleteFavoriteDelete**
> RestResultOfProductServiceFavoriteListResponse apiProductDeleteFavoriteDelete()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .ProductApi(configuration);

let body:.ProductApiApiProductDeleteFavoriteDeleteRequest = {
  // ProductServiceFavoriteRequest (optional)
  productServiceFavoriteRequest: {
    productId: 1,
  },
};

apiInstance.apiProductDeleteFavoriteDelete(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productServiceFavoriteRequest** | **ProductServiceFavoriteRequest**|  |


### Return type

**RestResultOfProductServiceFavoriteListResponse**

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

# **apiProductGetFavoriteListPost**
> RestResultOfProductServiceFavoriteListResponse apiProductGetFavoriteListPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .ProductApi(configuration);

let body:any = {};

apiInstance.apiProductGetFavoriteListPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfProductServiceFavoriteListResponse**

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

# **apiProductImage2ProductErpIdImagetypeGet**
> void apiProductImage2ProductErpIdImagetypeGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .ProductApi(configuration);

let body:.ProductApiApiProductImage2ProductErpIdImagetypeGetRequest = {
  // string
  productErpId: "productErpId_example",
  // number
  imagetype: 1,
};

apiInstance.apiProductImage2ProductErpIdImagetypeGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productErpId** | [**string**] |  | defaults to undefined
 **imagetype** | [**number**] |  | defaults to undefined


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

# **apiProductPost**
> RestResultOfProductServiceRProduct apiProductPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .ProductApi(configuration);

let body:.ProductApiApiProductPostRequest = {
  // ProductServiceProductRequest (optional)
  productServiceProductRequest: {
    id: 1,
  },
};

apiInstance.apiProductPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productServiceProductRequest** | **ProductServiceProductRequest**|  |


### Return type

**RestResultOfProductServiceRProduct**

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

# **apiProductProductAlternativesPost**
> RestResultOfListOfProductServiceRProduct apiProductProductAlternativesPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .ProductApi(configuration);

let body:.ProductApiApiProductProductAlternativesPostRequest = {
  // ProductServiceProductAlternativesRequest (optional)
  productServiceProductAlternativesRequest: {
    product: 1,
  },
};

apiInstance.apiProductProductAlternativesPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productServiceProductAlternativesRequest** | **ProductServiceProductAlternativesRequest**|  |


### Return type

**RestResultOfListOfProductServiceRProduct**

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

# **apiProductProductListPost**
> RestResultOfListOfProductServiceRProduct apiProductProductListPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .ProductApi(configuration);

let body:any = {};

apiInstance.apiProductProductListPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfListOfProductServiceRProduct**

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

# **apiProductProductSearchPost**
> RestResultOfListOfProductServiceRProduct apiProductProductSearchPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .ProductApi(configuration);

let body:.ProductApiApiProductProductSearchPostRequest = {
  // ProductServiceSearchProductRequest (optional)
  productServiceSearchProductRequest: {
    productName: "productName_example",
    region: 1,
  },
};

apiInstance.apiProductProductSearchPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productServiceSearchProductRequest** | **ProductServiceSearchProductRequest**|  |


### Return type

**RestResultOfListOfProductServiceRProduct**

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

# **apiProductRecommendProductPost**
> RestResultOfProductServiceRecommendProductResponse apiProductRecommendProductPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .ProductApi(configuration);

let body:.ProductApiApiProductRecommendProductPostRequest = {
  // ProductServiceRecommendProductRequest (optional)
  productServiceRecommendProductRequest: {
    message: "message_example",
  },
};

apiInstance.apiProductRecommendProductPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productServiceRecommendProductRequest** | **ProductServiceRecommendProductRequest**|  |


### Return type

**RestResultOfProductServiceRecommendProductResponse**

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


