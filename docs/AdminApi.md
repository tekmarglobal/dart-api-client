# Kiler.Dotnet.ApiClient.Api.AdminApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiAdminBranchPost**](AdminApi.md#apiadminbranchpost) | **POST** /api/Admin/Branch | 
[**ApiAdminCheckRegionStatusForNeighborhoodPost**](AdminApi.md#apiadmincheckregionstatusforneighborhoodpost) | **POST** /api/Admin/CheckRegionStatusForNeighborhood | 
[**ApiAdminCheckRegionStatusPost**](AdminApi.md#apiadmincheckregionstatuspost) | **POST** /api/Admin/CheckRegionStatus | 
[**ApiAdminCompaniesPost**](AdminApi.md#apiadmincompaniespost) | **POST** /api/Admin/Companies | 
[**ApiAdminGenerateTimeSlotsGet**](AdminApi.md#apiadmingeneratetimeslotsget) | **GET** /api/Admin/GenerateTimeSlots | 
[**ApiAdminGenerateTimeSlotsPost**](AdminApi.md#apiadmingeneratetimeslotspost) | **POST** /api/Admin/GenerateTimeSlots | 
[**ApiAdminGetProductGet**](AdminApi.md#apiadmingetproductget) | **GET** /api/Admin/GetProduct | 
[**ApiAdminRegionNeighborhoodPost**](AdminApi.md#apiadminregionneighborhoodpost) | **POST** /api/Admin/RegionNeighborhood | 
[**ApiAdminRegionPopulationGet**](AdminApi.md#apiadminregionpopulationget) | **GET** /api/Admin/RegionPopulation | 
[**ApiAdminRegionPost**](AdminApi.md#apiadminregionpost) | **POST** /api/Admin/Region | 
[**ApiAdminUpdateRegionNeighborhoodPost**](AdminApi.md#apiadminupdateregionneighborhoodpost) | **POST** /api/Admin/UpdateRegionNeighborhood | 
[**ApiAdminUploadProductImagePost**](AdminApi.md#apiadminuploadproductimagepost) | **POST** /api/Admin/UploadProductImage | 


<a name="apiadminbranchpost"></a>
# **ApiAdminBranchPost**
> RestResultOfListOfAdminServiceBranchResponse ApiAdminBranchPost ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiAdminBranchPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new AdminApi(config);

            try
            {
                RestResultOfListOfAdminServiceBranchResponse result = apiInstance.ApiAdminBranchPost();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.ApiAdminBranchPost: " + e.Message );
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

[**RestResultOfListOfAdminServiceBranchResponse**](RestResultOfListOfAdminServiceBranchResponse.md)

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

<a name="apiadmincheckregionstatusforneighborhoodpost"></a>
# **ApiAdminCheckRegionStatusForNeighborhoodPost**
> RestResultOfAdminServiceRegionStatusCode ApiAdminCheckRegionStatusForNeighborhoodPost (int? regionId = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiAdminCheckRegionStatusForNeighborhoodPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new AdminApi(config);
            var regionId = 56;  // int? |  (optional) 

            try
            {
                RestResultOfAdminServiceRegionStatusCode result = apiInstance.ApiAdminCheckRegionStatusForNeighborhoodPost(regionId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.ApiAdminCheckRegionStatusForNeighborhoodPost: " + e.Message );
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
 **regionId** | **int?**|  | [optional] 

### Return type

[**RestResultOfAdminServiceRegionStatusCode**](RestResultOfAdminServiceRegionStatusCode.md)

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

<a name="apiadmincheckregionstatuspost"></a>
# **ApiAdminCheckRegionStatusPost**
> RestResultOfAdminServiceRegionStatusCode ApiAdminCheckRegionStatusPost (int? regionId = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiAdminCheckRegionStatusPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new AdminApi(config);
            var regionId = 56;  // int? |  (optional) 

            try
            {
                RestResultOfAdminServiceRegionStatusCode result = apiInstance.ApiAdminCheckRegionStatusPost(regionId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.ApiAdminCheckRegionStatusPost: " + e.Message );
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
 **regionId** | **int?**|  | [optional] 

### Return type

[**RestResultOfAdminServiceRegionStatusCode**](RestResultOfAdminServiceRegionStatusCode.md)

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

<a name="apiadmincompaniespost"></a>
# **ApiAdminCompaniesPost**
> RestResultOfListOfAdminServiceCompanyResponse ApiAdminCompaniesPost ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiAdminCompaniesPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new AdminApi(config);

            try
            {
                RestResultOfListOfAdminServiceCompanyResponse result = apiInstance.ApiAdminCompaniesPost();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.ApiAdminCompaniesPost: " + e.Message );
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

[**RestResultOfListOfAdminServiceCompanyResponse**](RestResultOfListOfAdminServiceCompanyResponse.md)

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

<a name="apiadmingeneratetimeslotsget"></a>
# **ApiAdminGenerateTimeSlotsGet**
> RestResultOfListOfAdminServiceTimeSlotResponse ApiAdminGenerateTimeSlotsGet (int? region = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiAdminGenerateTimeSlotsGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new AdminApi(config);
            var region = 56;  // int? |  (optional) 

            try
            {
                RestResultOfListOfAdminServiceTimeSlotResponse result = apiInstance.ApiAdminGenerateTimeSlotsGet(region);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.ApiAdminGenerateTimeSlotsGet: " + e.Message );
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
 **region** | **int?**|  | [optional] 

### Return type

[**RestResultOfListOfAdminServiceTimeSlotResponse**](RestResultOfListOfAdminServiceTimeSlotResponse.md)

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

<a name="apiadmingeneratetimeslotspost"></a>
# **ApiAdminGenerateTimeSlotsPost**
> RestResultOfListOfAdminServiceTimeSlotResponse ApiAdminGenerateTimeSlotsPost (int? region = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiAdminGenerateTimeSlotsPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new AdminApi(config);
            var region = 56;  // int? |  (optional) 

            try
            {
                RestResultOfListOfAdminServiceTimeSlotResponse result = apiInstance.ApiAdminGenerateTimeSlotsPost(region);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.ApiAdminGenerateTimeSlotsPost: " + e.Message );
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
 **region** | **int?**|  | [optional] 

### Return type

[**RestResultOfListOfAdminServiceTimeSlotResponse**](RestResultOfListOfAdminServiceTimeSlotResponse.md)

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

<a name="apiadmingetproductget"></a>
# **ApiAdminGetProductGet**
> string ApiAdminGetProductGet (string erpId = null, int? productId = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiAdminGetProductGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new AdminApi(config);
            var erpId = "erpId_example";  // string |  (optional) 
            var productId = 56;  // int? |  (optional) 

            try
            {
                string result = apiInstance.ApiAdminGetProductGet(erpId, productId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.ApiAdminGetProductGet: " + e.Message );
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
 **erpId** | **string**|  | [optional] 
 **productId** | **int?**|  | [optional] 

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

<a name="apiadminregionneighborhoodpost"></a>
# **ApiAdminRegionNeighborhoodPost**
> RestResultOfListOfAdminServiceAdminNeighborResponse ApiAdminRegionNeighborhoodPost (AdminServiceRegionNeighborhoodRequest adminServiceRegionNeighborhoodRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiAdminRegionNeighborhoodPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new AdminApi(config);
            var adminServiceRegionNeighborhoodRequest = new AdminServiceRegionNeighborhoodRequest(); // AdminServiceRegionNeighborhoodRequest |  (optional) 

            try
            {
                RestResultOfListOfAdminServiceAdminNeighborResponse result = apiInstance.ApiAdminRegionNeighborhoodPost(adminServiceRegionNeighborhoodRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.ApiAdminRegionNeighborhoodPost: " + e.Message );
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
 **adminServiceRegionNeighborhoodRequest** | [**AdminServiceRegionNeighborhoodRequest**](AdminServiceRegionNeighborhoodRequest.md)|  | [optional] 

### Return type

[**RestResultOfListOfAdminServiceAdminNeighborResponse**](RestResultOfListOfAdminServiceAdminNeighborResponse.md)

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

<a name="apiadminregionpopulationget"></a>
# **ApiAdminRegionPopulationGet**
> RestResultOfSystemInt32 ApiAdminRegionPopulationGet (int? gpsId = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiAdminRegionPopulationGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new AdminApi(config);
            var gpsId = 56;  // int? |  (optional) 

            try
            {
                RestResultOfSystemInt32 result = apiInstance.ApiAdminRegionPopulationGet(gpsId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.ApiAdminRegionPopulationGet: " + e.Message );
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
 **gpsId** | **int?**|  | [optional] 

### Return type

[**RestResultOfSystemInt32**](RestResultOfSystemInt32.md)

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

<a name="apiadminregionpost"></a>
# **ApiAdminRegionPost**
> RestResultOfListOfAdminServiceRegionResponse ApiAdminRegionPost (int? regionId = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiAdminRegionPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new AdminApi(config);
            var regionId = 56;  // int? |  (optional) 

            try
            {
                RestResultOfListOfAdminServiceRegionResponse result = apiInstance.ApiAdminRegionPost(regionId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.ApiAdminRegionPost: " + e.Message );
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
 **regionId** | **int?**|  | [optional] 

### Return type

[**RestResultOfListOfAdminServiceRegionResponse**](RestResultOfListOfAdminServiceRegionResponse.md)

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

<a name="apiadminupdateregionneighborhoodpost"></a>
# **ApiAdminUpdateRegionNeighborhoodPost**
> RestResultOfAdminServiceAdminNeighborResponse ApiAdminUpdateRegionNeighborhoodPost (AdminServiceUpdateRegionNeighborhoodRequest adminServiceUpdateRegionNeighborhoodRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiAdminUpdateRegionNeighborhoodPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new AdminApi(config);
            var adminServiceUpdateRegionNeighborhoodRequest = new AdminServiceUpdateRegionNeighborhoodRequest(); // AdminServiceUpdateRegionNeighborhoodRequest |  (optional) 

            try
            {
                RestResultOfAdminServiceAdminNeighborResponse result = apiInstance.ApiAdminUpdateRegionNeighborhoodPost(adminServiceUpdateRegionNeighborhoodRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.ApiAdminUpdateRegionNeighborhoodPost: " + e.Message );
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
 **adminServiceUpdateRegionNeighborhoodRequest** | [**AdminServiceUpdateRegionNeighborhoodRequest**](AdminServiceUpdateRegionNeighborhoodRequest.md)|  | [optional] 

### Return type

[**RestResultOfAdminServiceAdminNeighborResponse**](RestResultOfAdminServiceAdminNeighborResponse.md)

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

<a name="apiadminuploadproductimagepost"></a>
# **ApiAdminUploadProductImagePost**
> RestResultOfAdminServiceUploadImageResponse ApiAdminUploadProductImagePost (System.IO.Stream file = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiAdminUploadProductImagePostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new AdminApi(config);
            var file = new System.IO.MemoryStream(System.IO.File.ReadAllBytes("/path/to/file.txt"));  // System.IO.Stream |  (optional) 

            try
            {
                RestResultOfAdminServiceUploadImageResponse result = apiInstance.ApiAdminUploadProductImagePost(file);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AdminApi.ApiAdminUploadProductImagePost: " + e.Message );
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
 **file** | **System.IO.Stream****System.IO.Stream**|  | [optional] 

### Return type

[**RestResultOfAdminServiceUploadImageResponse**](RestResultOfAdminServiceUploadImageResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

