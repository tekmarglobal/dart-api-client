# .DefinitionApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiDefinitionAgreementGet**](DefinitionApi.md#apiDefinitionAgreementGet) | **GET** /api/Definition/Agreement | 
[**apiDefinitionCitiesPost**](DefinitionApi.md#apiDefinitionCitiesPost) | **POST** /api/Definition/Cities | 
[**apiDefinitionCountiesPost**](DefinitionApi.md#apiDefinitionCountiesPost) | **POST** /api/Definition/Counties | 
[**apiDefinitionDeliveryTypesGet**](DefinitionApi.md#apiDefinitionDeliveryTypesGet) | **GET** /api/Definition/DeliveryTypes | 
[**apiDefinitionFaqGet**](DefinitionApi.md#apiDefinitionFaqGet) | **GET** /api/Definition/Faq | 
[**apiDefinitionGetAllSelfPickupPointsGet**](DefinitionApi.md#apiDefinitionGetAllSelfPickupPointsGet) | **GET** /api/Definition/GetAllSelfPickupPoints | 
[**apiDefinitionGetSelfPickupPointInCountyGet**](DefinitionApi.md#apiDefinitionGetSelfPickupPointInCountyGet) | **GET** /api/Definition/GetSelfPickupPointInCounty | 
[**apiDefinitionGetSelfPickupPointsInCityGet**](DefinitionApi.md#apiDefinitionGetSelfPickupPointsInCityGet) | **GET** /api/Definition/GetSelfPickupPointsInCity | 
[**apiDefinitionGetSelfPickupPointsInNeighborhoodGet**](DefinitionApi.md#apiDefinitionGetSelfPickupPointsInNeighborhoodGet) | **GET** /api/Definition/GetSelfPickupPointsInNeighborhood | 
[**apiDefinitionHelloGet**](DefinitionApi.md#apiDefinitionHelloGet) | **GET** /api/Definition/Hello | 
[**apiDefinitionNeighborhoodPost**](DefinitionApi.md#apiDefinitionNeighborhoodPost) | **POST** /api/Definition/Neighborhood | 
[**apiDefinitionUpdateAgreementLogPost**](DefinitionApi.md#apiDefinitionUpdateAgreementLogPost) | **POST** /api/Definition/UpdateAgreementLog | 
[**apiDefinitionUploadCountriesToFirebasePost**](DefinitionApi.md#apiDefinitionUploadCountriesToFirebasePost) | **POST** /api/Definition/UploadCountriesToFirebase | 


# **apiDefinitionAgreementGet**
> RestResultOfListOfDefinitionServiceAgreementResponse apiDefinitionAgreementGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .DefinitionApi(configuration);

let body:.DefinitionApiApiDefinitionAgreementGetRequest = {
  // boolean (optional)
  getAcceptedAgreement: false,
};

apiInstance.apiDefinitionAgreementGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getAcceptedAgreement** | [**boolean**] |  | (optional) defaults to false


### Return type

**RestResultOfListOfDefinitionServiceAgreementResponse**

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

# **apiDefinitionCitiesPost**
> RestResultOfListOfDefinitionServiceCitiesResponse apiDefinitionCitiesPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .DefinitionApi(configuration);

let body:any = {};

apiInstance.apiDefinitionCitiesPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfListOfDefinitionServiceCitiesResponse**

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

# **apiDefinitionCountiesPost**
> RestResultOfListOfDefinitionServiceCountiesResponse apiDefinitionCountiesPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .DefinitionApi(configuration);

let body:.DefinitionApiApiDefinitionCountiesPostRequest = {
  // DefinitionServiceCountiesRequest (optional)
  definitionServiceCountiesRequest: {
    city: 1,
  },
};

apiInstance.apiDefinitionCountiesPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **definitionServiceCountiesRequest** | **DefinitionServiceCountiesRequest**|  |


### Return type

**RestResultOfListOfDefinitionServiceCountiesResponse**

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

# **apiDefinitionDeliveryTypesGet**
> RestResultOfListOfDefinitionServiceDeliveryType apiDefinitionDeliveryTypesGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .DefinitionApi(configuration);

let body:any = {};

apiInstance.apiDefinitionDeliveryTypesGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfListOfDefinitionServiceDeliveryType**

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

# **apiDefinitionFaqGet**
> RestResultOfListOfDefinitionServiceFaqResponse apiDefinitionFaqGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .DefinitionApi(configuration);

let body:any = {};

apiInstance.apiDefinitionFaqGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfListOfDefinitionServiceFaqResponse**

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

# **apiDefinitionGetAllSelfPickupPointsGet**
> RestResultOfListOfDefinitionServiceSelfPickupPoint apiDefinitionGetAllSelfPickupPointsGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .DefinitionApi(configuration);

let body:any = {};

apiInstance.apiDefinitionGetAllSelfPickupPointsGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfListOfDefinitionServiceSelfPickupPoint**

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

# **apiDefinitionGetSelfPickupPointInCountyGet**
> RestResultOfListOfDefinitionServiceSelfPickupPoint apiDefinitionGetSelfPickupPointInCountyGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .DefinitionApi(configuration);

let body:.DefinitionApiApiDefinitionGetSelfPickupPointInCountyGetRequest = {
  // number (optional)
  countyId: 1,
};

apiInstance.apiDefinitionGetSelfPickupPointInCountyGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countyId** | [**number**] |  | (optional) defaults to undefined


### Return type

**RestResultOfListOfDefinitionServiceSelfPickupPoint**

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

# **apiDefinitionGetSelfPickupPointsInCityGet**
> RestResultOfListOfDefinitionServiceSelfPickupPoint apiDefinitionGetSelfPickupPointsInCityGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .DefinitionApi(configuration);

let body:.DefinitionApiApiDefinitionGetSelfPickupPointsInCityGetRequest = {
  // number (optional)
  cityId: 1,
};

apiInstance.apiDefinitionGetSelfPickupPointsInCityGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cityId** | [**number**] |  | (optional) defaults to undefined


### Return type

**RestResultOfListOfDefinitionServiceSelfPickupPoint**

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

# **apiDefinitionGetSelfPickupPointsInNeighborhoodGet**
> RestResultOfListOfDefinitionServiceSelfPickupPoint apiDefinitionGetSelfPickupPointsInNeighborhoodGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .DefinitionApi(configuration);

let body:.DefinitionApiApiDefinitionGetSelfPickupPointsInNeighborhoodGetRequest = {
  // number (optional)
  neighborhood: 1,
};

apiInstance.apiDefinitionGetSelfPickupPointsInNeighborhoodGet(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **neighborhood** | [**number**] |  | (optional) defaults to undefined


### Return type

**RestResultOfListOfDefinitionServiceSelfPickupPoint**

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

# **apiDefinitionHelloGet**
> string apiDefinitionHelloGet()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .DefinitionApi(configuration);

let body:any = {};

apiInstance.apiDefinitionHelloGet(body).then((data:any) => {
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

# **apiDefinitionNeighborhoodPost**
> RestResultOfListOfDefinitionServiceNeighborResponse apiDefinitionNeighborhoodPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .DefinitionApi(configuration);

let body:.DefinitionApiApiDefinitionNeighborhoodPostRequest = {
  // DefinitionServiceNeighborRequest (optional)
  definitionServiceNeighborRequest: {
    county: 1,
  },
};

apiInstance.apiDefinitionNeighborhoodPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **definitionServiceNeighborRequest** | **DefinitionServiceNeighborRequest**|  |


### Return type

**RestResultOfListOfDefinitionServiceNeighborResponse**

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

# **apiDefinitionUpdateAgreementLogPost**
> RestResultOfDefinitionServiceUpdateAgreementLogResponse apiDefinitionUpdateAgreementLogPost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .DefinitionApi(configuration);

let body:.DefinitionApiApiDefinitionUpdateAgreementLogPostRequest = {
  // DefinitionServiceUpdateAgreementRequest (optional)
  definitionServiceUpdateAgreementRequest: {
    code: "code_example",
    accept: true,
  },
};

apiInstance.apiDefinitionUpdateAgreementLogPost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **definitionServiceUpdateAgreementRequest** | **DefinitionServiceUpdateAgreementRequest**|  |


### Return type

**RestResultOfDefinitionServiceUpdateAgreementLogResponse**

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

# **apiDefinitionUploadCountriesToFirebasePost**
> RestResultOfDefinitionServiceUploadCountriesResponse apiDefinitionUploadCountriesToFirebasePost()


### Example


```typescript
import {  } from '';
import * as fs from 'fs';

const configuration = .createConfiguration();
const apiInstance = new .DefinitionApi(configuration);

let body:any = {};

apiInstance.apiDefinitionUploadCountriesToFirebasePost(body).then((data:any) => {
  console.log('API called successfully. Returned data: ' + data);
}).catch((error:any) => console.error(error));
```


### Parameters
This endpoint does not need any parameter.


### Return type

**RestResultOfDefinitionServiceUploadCountriesResponse**

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


