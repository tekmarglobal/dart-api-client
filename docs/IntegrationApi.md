# Kiler.Dotnet.ApiClient.Api.IntegrationApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiIntegrationMarketyoCategoriesImportFromApiPost**](IntegrationApi.md#apiintegrationmarketyocategoriesimportfromapipost) | **POST** /api/Integration/MarketyoCategoriesImportFromApi | 
[**ApiIntegrationMarketyoCustomersImportFromApiPost**](IntegrationApi.md#apiintegrationmarketyocustomersimportfromapipost) | **POST** /api/Integration/MarketyoCustomersImportFromApi | 
[**ApiIntegrationMarketyoProductCategoriesImportFromApiPost**](IntegrationApi.md#apiintegrationmarketyoproductcategoriesimportfromapipost) | **POST** /api/Integration/MarketyoProductCategoriesImportFromApi | 
[**ApiIntegrationMarketyoProductImportFromApiPost**](IntegrationApi.md#apiintegrationmarketyoproductimportfromapipost) | **POST** /api/Integration/MarketyoProductImportFromApi | 
[**ApiIntegrationTestGet**](IntegrationApi.md#apiintegrationtestget) | **GET** /api/Integration/test | 
[**ApiIntegrationUpdateProductFromOlimposGet**](IntegrationApi.md#apiintegrationupdateproductfromolimposget) | **GET** /api/Integration/UpdateProductFromOlimpos | 
[**ApiIntegrationUpdateProductFromOlimposPost**](IntegrationApi.md#apiintegrationupdateproductfromolimpospost) | **POST** /api/Integration/UpdateProductFromOlimpos | 


<a name="apiintegrationmarketyocategoriesimportfromapipost"></a>
# **ApiIntegrationMarketyoCategoriesImportFromApiPost**
> string ApiIntegrationMarketyoCategoriesImportFromApiPost ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiIntegrationMarketyoCategoriesImportFromApiPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new IntegrationApi(config);

            try
            {
                string result = apiInstance.ApiIntegrationMarketyoCategoriesImportFromApiPost();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IntegrationApi.ApiIntegrationMarketyoCategoriesImportFromApiPost: " + e.Message );
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

<a name="apiintegrationmarketyocustomersimportfromapipost"></a>
# **ApiIntegrationMarketyoCustomersImportFromApiPost**
> string ApiIntegrationMarketyoCustomersImportFromApiPost (bool? importBannedUser = null, int? minimumOrderCount = null, double? minimumOrderAmount = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiIntegrationMarketyoCustomersImportFromApiPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new IntegrationApi(config);
            var importBannedUser = true;  // bool? |  (optional) 
            var minimumOrderCount = 56;  // int? |  (optional) 
            var minimumOrderAmount = 1.2D;  // double? |  (optional) 

            try
            {
                string result = apiInstance.ApiIntegrationMarketyoCustomersImportFromApiPost(importBannedUser, minimumOrderCount, minimumOrderAmount);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IntegrationApi.ApiIntegrationMarketyoCustomersImportFromApiPost: " + e.Message );
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
 **importBannedUser** | **bool?**|  | [optional] 
 **minimumOrderCount** | **int?**|  | [optional] 
 **minimumOrderAmount** | **double?**|  | [optional] 

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

<a name="apiintegrationmarketyoproductcategoriesimportfromapipost"></a>
# **ApiIntegrationMarketyoProductCategoriesImportFromApiPost**
> string ApiIntegrationMarketyoProductCategoriesImportFromApiPost ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiIntegrationMarketyoProductCategoriesImportFromApiPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new IntegrationApi(config);

            try
            {
                string result = apiInstance.ApiIntegrationMarketyoProductCategoriesImportFromApiPost();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IntegrationApi.ApiIntegrationMarketyoProductCategoriesImportFromApiPost: " + e.Message );
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

<a name="apiintegrationmarketyoproductimportfromapipost"></a>
# **ApiIntegrationMarketyoProductImportFromApiPost**
> string ApiIntegrationMarketyoProductImportFromApiPost ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiIntegrationMarketyoProductImportFromApiPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new IntegrationApi(config);

            try
            {
                string result = apiInstance.ApiIntegrationMarketyoProductImportFromApiPost();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IntegrationApi.ApiIntegrationMarketyoProductImportFromApiPost: " + e.Message );
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

<a name="apiintegrationtestget"></a>
# **ApiIntegrationTestGet**
> string ApiIntegrationTestGet (int? delaySeconds = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiIntegrationTestGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new IntegrationApi(config);
            var delaySeconds = 120;  // int? |  (optional)  (default to 120)

            try
            {
                string result = apiInstance.ApiIntegrationTestGet(delaySeconds);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IntegrationApi.ApiIntegrationTestGet: " + e.Message );
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
 **delaySeconds** | **int?**|  | [optional] [default to 120]

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

<a name="apiintegrationupdateproductfromolimposget"></a>
# **ApiIntegrationUpdateProductFromOlimposGet**
> string ApiIntegrationUpdateProductFromOlimposGet (string regionErpId = null, string productErpId = null, bool? log = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiIntegrationUpdateProductFromOlimposGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new IntegrationApi(config);
            var regionErpId = "regionErpId_example";  // string |  (optional) 
            var productErpId = "productErpId_example";  // string |  (optional) 
            var log = false;  // bool? |  (optional)  (default to false)

            try
            {
                string result = apiInstance.ApiIntegrationUpdateProductFromOlimposGet(regionErpId, productErpId, log);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IntegrationApi.ApiIntegrationUpdateProductFromOlimposGet: " + e.Message );
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
 **regionErpId** | **string**|  | [optional] 
 **productErpId** | **string**|  | [optional] 
 **log** | **bool?**|  | [optional] [default to false]

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

<a name="apiintegrationupdateproductfromolimpospost"></a>
# **ApiIntegrationUpdateProductFromOlimposPost**
> string ApiIntegrationUpdateProductFromOlimposPost (string regionErpId = null, string productErpId = null, bool? log = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiIntegrationUpdateProductFromOlimposPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new IntegrationApi(config);
            var regionErpId = "regionErpId_example";  // string |  (optional) 
            var productErpId = "productErpId_example";  // string |  (optional) 
            var log = false;  // bool? |  (optional)  (default to false)

            try
            {
                string result = apiInstance.ApiIntegrationUpdateProductFromOlimposPost(regionErpId, productErpId, log);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling IntegrationApi.ApiIntegrationUpdateProductFromOlimposPost: " + e.Message );
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
 **regionErpId** | **string**|  | [optional] 
 **productErpId** | **string**|  | [optional] 
 **log** | **bool?**|  | [optional] [default to false]

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

