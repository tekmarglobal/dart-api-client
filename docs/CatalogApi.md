# Kiler.Dotnet.ApiClient.Api.CatalogApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiCatalogAllCategoriesGet**](CatalogApi.md#apicatalogallcategoriesget) | **GET** /api/Catalog/allCategories | 
[**ApiCatalogAllCategoriesRegionGet**](CatalogApi.md#apicatalogallcategoriesregionget) | **GET** /api/Catalog/allCategoriesRegion | 
[**ApiCatalogAllCategoriesRegionProductsIDGet**](CatalogApi.md#apicatalogallcategoriesregionproductsidget) | **GET** /api/Catalog/allCategoriesRegionProductsID | 
[**ApiCatalogCreateCategoryPost**](CatalogApi.md#apicatalogcreatecategorypost) | **POST** /api/Catalog/createCategory | 
[**ApiCatalogDeleteCategoryDelete**](CatalogApi.md#apicatalogdeletecategorydelete) | **DELETE** /api/Catalog/deleteCategory | 
[**ApiCatalogGetNeighborhoodCatalogGet**](CatalogApi.md#apicataloggetneighborhoodcatalogget) | **GET** /api/Catalog/getNeighborhoodCatalog | 
[**ApiCatalogGetRegionCatalogGet**](CatalogApi.md#apicataloggetregioncatalogget) | **GET** /api/Catalog/getRegionCatalog | 
[**ApiCatalogImportCategoriesFromOlimposPost**](CatalogApi.md#apicatalogimportcategoriesfromolimpospost) | **POST** /api/Catalog/ImportCategoriesFromOlimpos | 
[**ApiCatalogPost**](CatalogApi.md#apicatalogpost) | **POST** /api/Catalog | 
[**ApiCatalogUpdateCategoryPut**](CatalogApi.md#apicatalogupdatecategoryput) | **PUT** /api/Catalog/updateCategory | 


<a name="apicatalogallcategoriesget"></a>
# **ApiCatalogAllCategoriesGet**
> RestResultOfCatalogServiceRCategory ApiCatalogAllCategoriesGet ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCatalogAllCategoriesGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CatalogApi(config);

            try
            {
                RestResultOfCatalogServiceRCategory result = apiInstance.ApiCatalogAllCategoriesGet();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CatalogApi.ApiCatalogAllCategoriesGet: " + e.Message );
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

[**RestResultOfCatalogServiceRCategory**](RestResultOfCatalogServiceRCategory.md)

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

<a name="apicatalogallcategoriesregionget"></a>
# **ApiCatalogAllCategoriesRegionGet**
> RestResultOfCatalogServiceRCategory ApiCatalogAllCategoriesRegionGet (int? neighborhood = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCatalogAllCategoriesRegionGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CatalogApi(config);
            var neighborhood = 56;  // int? |  (optional) 

            try
            {
                RestResultOfCatalogServiceRCategory result = apiInstance.ApiCatalogAllCategoriesRegionGet(neighborhood);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CatalogApi.ApiCatalogAllCategoriesRegionGet: " + e.Message );
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

[**RestResultOfCatalogServiceRCategory**](RestResultOfCatalogServiceRCategory.md)

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

<a name="apicatalogallcategoriesregionproductsidget"></a>
# **ApiCatalogAllCategoriesRegionProductsIDGet**
> List&lt;int&gt; ApiCatalogAllCategoriesRegionProductsIDGet (int? neighborhood = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCatalogAllCategoriesRegionProductsIDGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CatalogApi(config);
            var neighborhood = 56;  // int? |  (optional) 

            try
            {
                List<int> result = apiInstance.ApiCatalogAllCategoriesRegionProductsIDGet(neighborhood);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CatalogApi.ApiCatalogAllCategoriesRegionProductsIDGet: " + e.Message );
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

**List<int>**

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

<a name="apicatalogcreatecategorypost"></a>
# **ApiCatalogCreateCategoryPost**
> RestResultOfCatalogServiceRCategory ApiCatalogCreateCategoryPost (string name = null, int? parent = null, int? level = null, bool? showInMenu = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCatalogCreateCategoryPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CatalogApi(config);
            var name = "name_example";  // string |  (optional) 
            var parent = 56;  // int? |  (optional) 
            var level = 56;  // int? |  (optional) 
            var showInMenu = true;  // bool? |  (optional) 

            try
            {
                RestResultOfCatalogServiceRCategory result = apiInstance.ApiCatalogCreateCategoryPost(name, parent, level, showInMenu);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CatalogApi.ApiCatalogCreateCategoryPost: " + e.Message );
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
 **name** | **string**|  | [optional] 
 **parent** | **int?**|  | [optional] 
 **level** | **int?**|  | [optional] 
 **showInMenu** | **bool?**|  | [optional] 

### Return type

[**RestResultOfCatalogServiceRCategory**](RestResultOfCatalogServiceRCategory.md)

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

<a name="apicatalogdeletecategorydelete"></a>
# **ApiCatalogDeleteCategoryDelete**
> RestResultOfCatalogServiceRCategory ApiCatalogDeleteCategoryDelete (int? id = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCatalogDeleteCategoryDeleteExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CatalogApi(config);
            var id = 56;  // int? |  (optional) 

            try
            {
                RestResultOfCatalogServiceRCategory result = apiInstance.ApiCatalogDeleteCategoryDelete(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CatalogApi.ApiCatalogDeleteCategoryDelete: " + e.Message );
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
 **id** | **int?**|  | [optional] 

### Return type

[**RestResultOfCatalogServiceRCategory**](RestResultOfCatalogServiceRCategory.md)

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

<a name="apicataloggetneighborhoodcatalogget"></a>
# **ApiCatalogGetNeighborhoodCatalogGet**
> RestResultOfCatalogServiceRCategory ApiCatalogGetNeighborhoodCatalogGet (int? neighborhood = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCatalogGetNeighborhoodCatalogGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CatalogApi(config);
            var neighborhood = 56;  // int? |  (optional) 

            try
            {
                RestResultOfCatalogServiceRCategory result = apiInstance.ApiCatalogGetNeighborhoodCatalogGet(neighborhood);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CatalogApi.ApiCatalogGetNeighborhoodCatalogGet: " + e.Message );
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

[**RestResultOfCatalogServiceRCategory**](RestResultOfCatalogServiceRCategory.md)

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

<a name="apicataloggetregioncatalogget"></a>
# **ApiCatalogGetRegionCatalogGet**
> RestResultOfCatalogServiceRCategory ApiCatalogGetRegionCatalogGet (int? region = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCatalogGetRegionCatalogGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CatalogApi(config);
            var region = 56;  // int? |  (optional) 

            try
            {
                RestResultOfCatalogServiceRCategory result = apiInstance.ApiCatalogGetRegionCatalogGet(region);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CatalogApi.ApiCatalogGetRegionCatalogGet: " + e.Message );
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

[**RestResultOfCatalogServiceRCategory**](RestResultOfCatalogServiceRCategory.md)

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

<a name="apicatalogimportcategoriesfromolimpospost"></a>
# **ApiCatalogImportCategoriesFromOlimposPost**
> void ApiCatalogImportCategoriesFromOlimposPost ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCatalogImportCategoriesFromOlimposPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CatalogApi(config);

            try
            {
                apiInstance.ApiCatalogImportCategoriesFromOlimposPost();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CatalogApi.ApiCatalogImportCategoriesFromOlimposPost: " + e.Message );
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

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="apicatalogpost"></a>
# **ApiCatalogPost**
> RestResultOfCatalogServiceRCategory ApiCatalogPost (int? categoryId = null, int? regionId = null, bool? withProducts = null, int? nestingLevel = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCatalogPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CatalogApi(config);
            var categoryId = 56;  // int? |  (optional) 
            var regionId = 56;  // int? |  (optional) 
            var withProducts = true;  // bool? |  (optional) 
            var nestingLevel = 56;  // int? |  (optional) 

            try
            {
                RestResultOfCatalogServiceRCategory result = apiInstance.ApiCatalogPost(categoryId, regionId, withProducts, nestingLevel);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CatalogApi.ApiCatalogPost: " + e.Message );
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
 **categoryId** | **int?**|  | [optional] 
 **regionId** | **int?**|  | [optional] 
 **withProducts** | **bool?**|  | [optional] 
 **nestingLevel** | **int?**|  | [optional] 

### Return type

[**RestResultOfCatalogServiceRCategory**](RestResultOfCatalogServiceRCategory.md)

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

<a name="apicatalogupdatecategoryput"></a>
# **ApiCatalogUpdateCategoryPut**
> RestResultOfCatalogServiceRCategory ApiCatalogUpdateCategoryPut (int? id = null, string name = null, int? parent = null, int? level = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCatalogUpdateCategoryPutExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CatalogApi(config);
            var id = 56;  // int? |  (optional) 
            var name = "name_example";  // string |  (optional) 
            var parent = 56;  // int? |  (optional) 
            var level = 56;  // int? |  (optional) 

            try
            {
                RestResultOfCatalogServiceRCategory result = apiInstance.ApiCatalogUpdateCategoryPut(id, name, parent, level);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CatalogApi.ApiCatalogUpdateCategoryPut: " + e.Message );
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
 **id** | **int?**|  | [optional] 
 **name** | **string**|  | [optional] 
 **parent** | **int?**|  | [optional] 
 **level** | **int?**|  | [optional] 

### Return type

[**RestResultOfCatalogServiceRCategory**](RestResultOfCatalogServiceRCategory.md)

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

