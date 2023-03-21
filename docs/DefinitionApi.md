# Kiler.Dotnet.ApiClient.Api.DefinitionApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiDefinitionAgreementGet**](DefinitionApi.md#apidefinitionagreementget) | **GET** /api/Definition/Agreement | 
[**ApiDefinitionCitiesPost**](DefinitionApi.md#apidefinitioncitiespost) | **POST** /api/Definition/Cities | 
[**ApiDefinitionCountiesPost**](DefinitionApi.md#apidefinitioncountiespost) | **POST** /api/Definition/Counties | 
[**ApiDefinitionDeliveryTypesGet**](DefinitionApi.md#apidefinitiondeliverytypesget) | **GET** /api/Definition/DeliveryTypes | 
[**ApiDefinitionFaqGet**](DefinitionApi.md#apidefinitionfaqget) | **GET** /api/Definition/Faq | 
[**ApiDefinitionGetAllSelfPickupPointsGet**](DefinitionApi.md#apidefinitiongetallselfpickuppointsget) | **GET** /api/Definition/GetAllSelfPickupPoints | 
[**ApiDefinitionGetSelfPickupPointInCountyGet**](DefinitionApi.md#apidefinitiongetselfpickuppointincountyget) | **GET** /api/Definition/GetSelfPickupPointInCounty | 
[**ApiDefinitionGetSelfPickupPointsInCityGet**](DefinitionApi.md#apidefinitiongetselfpickuppointsincityget) | **GET** /api/Definition/GetSelfPickupPointsInCity | 
[**ApiDefinitionGetSelfPickupPointsInNeighborhoodGet**](DefinitionApi.md#apidefinitiongetselfpickuppointsinneighborhoodget) | **GET** /api/Definition/GetSelfPickupPointsInNeighborhood | 
[**ApiDefinitionHelloGet**](DefinitionApi.md#apidefinitionhelloget) | **GET** /api/Definition/Hello | 
[**ApiDefinitionNeighborhoodPost**](DefinitionApi.md#apidefinitionneighborhoodpost) | **POST** /api/Definition/Neighborhood | 
[**ApiDefinitionUpdateAgreementLogPost**](DefinitionApi.md#apidefinitionupdateagreementlogpost) | **POST** /api/Definition/UpdateAgreementLog | 
[**ApiDefinitionUploadCountriesToFirebasePost**](DefinitionApi.md#apidefinitionuploadcountriestofirebasepost) | **POST** /api/Definition/UploadCountriesToFirebase | 


<a name="apidefinitionagreementget"></a>
# **ApiDefinitionAgreementGet**
> RestResultOfListOfDefinitionServiceAgreementResponse ApiDefinitionAgreementGet (bool? getAcceptedAgreement = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiDefinitionAgreementGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new DefinitionApi(config);
            var getAcceptedAgreement = false;  // bool? |  (optional)  (default to false)

            try
            {
                RestResultOfListOfDefinitionServiceAgreementResponse result = apiInstance.ApiDefinitionAgreementGet(getAcceptedAgreement);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefinitionApi.ApiDefinitionAgreementGet: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getAcceptedAgreement** | **bool?**|  | [optional] [default to false]

### Return type

[**RestResultOfListOfDefinitionServiceAgreementResponse**](RestResultOfListOfDefinitionServiceAgreementResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="apidefinitioncitiespost"></a>
# **ApiDefinitionCitiesPost**
> RestResultOfListOfDefinitionServiceCitiesResponse ApiDefinitionCitiesPost ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiDefinitionCitiesPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new DefinitionApi(config);

            try
            {
                RestResultOfListOfDefinitionServiceCitiesResponse result = apiInstance.ApiDefinitionCitiesPost();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefinitionApi.ApiDefinitionCitiesPost: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfListOfDefinitionServiceCitiesResponse**](RestResultOfListOfDefinitionServiceCitiesResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="apidefinitioncountiespost"></a>
# **ApiDefinitionCountiesPost**
> RestResultOfListOfDefinitionServiceCountiesResponse ApiDefinitionCountiesPost (DefinitionServiceCountiesRequest definitionServiceCountiesRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiDefinitionCountiesPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new DefinitionApi(config);
            var definitionServiceCountiesRequest = new DefinitionServiceCountiesRequest(); // DefinitionServiceCountiesRequest |  (optional) 

            try
            {
                RestResultOfListOfDefinitionServiceCountiesResponse result = apiInstance.ApiDefinitionCountiesPost(definitionServiceCountiesRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefinitionApi.ApiDefinitionCountiesPost: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **definitionServiceCountiesRequest** | [**DefinitionServiceCountiesRequest**](DefinitionServiceCountiesRequest.md)|  | [optional] 

### Return type

[**RestResultOfListOfDefinitionServiceCountiesResponse**](RestResultOfListOfDefinitionServiceCountiesResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="apidefinitiondeliverytypesget"></a>
# **ApiDefinitionDeliveryTypesGet**
> RestResultOfListOfDefinitionServiceDeliveryType ApiDefinitionDeliveryTypesGet ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiDefinitionDeliveryTypesGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new DefinitionApi(config);

            try
            {
                RestResultOfListOfDefinitionServiceDeliveryType result = apiInstance.ApiDefinitionDeliveryTypesGet();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefinitionApi.ApiDefinitionDeliveryTypesGet: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfListOfDefinitionServiceDeliveryType**](RestResultOfListOfDefinitionServiceDeliveryType.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="apidefinitionfaqget"></a>
# **ApiDefinitionFaqGet**
> RestResultOfListOfDefinitionServiceFaqResponse ApiDefinitionFaqGet ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiDefinitionFaqGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new DefinitionApi(config);

            try
            {
                RestResultOfListOfDefinitionServiceFaqResponse result = apiInstance.ApiDefinitionFaqGet();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefinitionApi.ApiDefinitionFaqGet: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfListOfDefinitionServiceFaqResponse**](RestResultOfListOfDefinitionServiceFaqResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="apidefinitiongetallselfpickuppointsget"></a>
# **ApiDefinitionGetAllSelfPickupPointsGet**
> RestResultOfListOfDefinitionServiceSelfPickupPoint ApiDefinitionGetAllSelfPickupPointsGet ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiDefinitionGetAllSelfPickupPointsGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new DefinitionApi(config);

            try
            {
                RestResultOfListOfDefinitionServiceSelfPickupPoint result = apiInstance.ApiDefinitionGetAllSelfPickupPointsGet();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefinitionApi.ApiDefinitionGetAllSelfPickupPointsGet: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfListOfDefinitionServiceSelfPickupPoint**](RestResultOfListOfDefinitionServiceSelfPickupPoint.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="apidefinitiongetselfpickuppointincountyget"></a>
# **ApiDefinitionGetSelfPickupPointInCountyGet**
> RestResultOfListOfDefinitionServiceSelfPickupPoint ApiDefinitionGetSelfPickupPointInCountyGet (int? countyId = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiDefinitionGetSelfPickupPointInCountyGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new DefinitionApi(config);
            var countyId = 56;  // int? |  (optional) 

            try
            {
                RestResultOfListOfDefinitionServiceSelfPickupPoint result = apiInstance.ApiDefinitionGetSelfPickupPointInCountyGet(countyId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefinitionApi.ApiDefinitionGetSelfPickupPointInCountyGet: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countyId** | **int?**|  | [optional] 

### Return type

[**RestResultOfListOfDefinitionServiceSelfPickupPoint**](RestResultOfListOfDefinitionServiceSelfPickupPoint.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="apidefinitiongetselfpickuppointsincityget"></a>
# **ApiDefinitionGetSelfPickupPointsInCityGet**
> RestResultOfListOfDefinitionServiceSelfPickupPoint ApiDefinitionGetSelfPickupPointsInCityGet (int? cityId = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiDefinitionGetSelfPickupPointsInCityGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new DefinitionApi(config);
            var cityId = 56;  // int? |  (optional) 

            try
            {
                RestResultOfListOfDefinitionServiceSelfPickupPoint result = apiInstance.ApiDefinitionGetSelfPickupPointsInCityGet(cityId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefinitionApi.ApiDefinitionGetSelfPickupPointsInCityGet: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cityId** | **int?**|  | [optional] 

### Return type

[**RestResultOfListOfDefinitionServiceSelfPickupPoint**](RestResultOfListOfDefinitionServiceSelfPickupPoint.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="apidefinitiongetselfpickuppointsinneighborhoodget"></a>
# **ApiDefinitionGetSelfPickupPointsInNeighborhoodGet**
> RestResultOfListOfDefinitionServiceSelfPickupPoint ApiDefinitionGetSelfPickupPointsInNeighborhoodGet (int? neighborhood = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiDefinitionGetSelfPickupPointsInNeighborhoodGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new DefinitionApi(config);
            var neighborhood = 56;  // int? |  (optional) 

            try
            {
                RestResultOfListOfDefinitionServiceSelfPickupPoint result = apiInstance.ApiDefinitionGetSelfPickupPointsInNeighborhoodGet(neighborhood);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefinitionApi.ApiDefinitionGetSelfPickupPointsInNeighborhoodGet: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **neighborhood** | **int?**|  | [optional] 

### Return type

[**RestResultOfListOfDefinitionServiceSelfPickupPoint**](RestResultOfListOfDefinitionServiceSelfPickupPoint.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="apidefinitionhelloget"></a>
# **ApiDefinitionHelloGet**
> string ApiDefinitionHelloGet ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiDefinitionHelloGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new DefinitionApi(config);

            try
            {
                string result = apiInstance.ApiDefinitionHelloGet();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefinitionApi.ApiDefinitionHelloGet: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**string**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="apidefinitionneighborhoodpost"></a>
# **ApiDefinitionNeighborhoodPost**
> RestResultOfListOfDefinitionServiceNeighborResponse ApiDefinitionNeighborhoodPost (DefinitionServiceNeighborRequest definitionServiceNeighborRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiDefinitionNeighborhoodPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new DefinitionApi(config);
            var definitionServiceNeighborRequest = new DefinitionServiceNeighborRequest(); // DefinitionServiceNeighborRequest |  (optional) 

            try
            {
                RestResultOfListOfDefinitionServiceNeighborResponse result = apiInstance.ApiDefinitionNeighborhoodPost(definitionServiceNeighborRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefinitionApi.ApiDefinitionNeighborhoodPost: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **definitionServiceNeighborRequest** | [**DefinitionServiceNeighborRequest**](DefinitionServiceNeighborRequest.md)|  | [optional] 

### Return type

[**RestResultOfListOfDefinitionServiceNeighborResponse**](RestResultOfListOfDefinitionServiceNeighborResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="apidefinitionupdateagreementlogpost"></a>
# **ApiDefinitionUpdateAgreementLogPost**
> RestResultOfDefinitionServiceUpdateAgreementLogResponse ApiDefinitionUpdateAgreementLogPost (DefinitionServiceUpdateAgreementRequest definitionServiceUpdateAgreementRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiDefinitionUpdateAgreementLogPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new DefinitionApi(config);
            var definitionServiceUpdateAgreementRequest = new DefinitionServiceUpdateAgreementRequest(); // DefinitionServiceUpdateAgreementRequest |  (optional) 

            try
            {
                RestResultOfDefinitionServiceUpdateAgreementLogResponse result = apiInstance.ApiDefinitionUpdateAgreementLogPost(definitionServiceUpdateAgreementRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefinitionApi.ApiDefinitionUpdateAgreementLogPost: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **definitionServiceUpdateAgreementRequest** | [**DefinitionServiceUpdateAgreementRequest**](DefinitionServiceUpdateAgreementRequest.md)|  | [optional] 

### Return type

[**RestResultOfDefinitionServiceUpdateAgreementLogResponse**](RestResultOfDefinitionServiceUpdateAgreementLogResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="apidefinitionuploadcountriestofirebasepost"></a>
# **ApiDefinitionUploadCountriesToFirebasePost**
> RestResultOfDefinitionServiceUploadCountriesResponse ApiDefinitionUploadCountriesToFirebasePost ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiDefinitionUploadCountriesToFirebasePostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new DefinitionApi(config);

            try
            {
                RestResultOfDefinitionServiceUploadCountriesResponse result = apiInstance.ApiDefinitionUploadCountriesToFirebasePost();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DefinitionApi.ApiDefinitionUploadCountriesToFirebasePost: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RestResultOfDefinitionServiceUploadCountriesResponse**](RestResultOfDefinitionServiceUploadCountriesResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

