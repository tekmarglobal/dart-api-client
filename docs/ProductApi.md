# Kiler.Dotnet.ApiClient.Api.ProductApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiProductAddToFavoriteListPost**](ProductApi.md#apiproductaddtofavoritelistpost) | **POST** /api/Product/AddToFavoriteList | 
[**ApiProductDeleteFavoriteDelete**](ProductApi.md#apiproductdeletefavoritedelete) | **DELETE** /api/Product/DeleteFavorite | 
[**ApiProductGetFavoriteListPost**](ProductApi.md#apiproductgetfavoritelistpost) | **POST** /api/Product/GetFavoriteList | 
[**ApiProductImage2ProductErpIdImagetypeGet**](ProductApi.md#apiproductimage2producterpidimagetypeget) | **GET** /api/Product/image2/{productErpId}/{imagetype} | 
[**ApiProductPost**](ProductApi.md#apiproductpost) | **POST** /api/Product | 
[**ApiProductProductAlternativesPost**](ProductApi.md#apiproductproductalternativespost) | **POST** /api/Product/ProductAlternatives | 
[**ApiProductProductListPost**](ProductApi.md#apiproductproductlistpost) | **POST** /api/Product/ProductList | 
[**ApiProductProductSearchPost**](ProductApi.md#apiproductproductsearchpost) | **POST** /api/Product/ProductSearch | 
[**ApiProductRecommendProductPost**](ProductApi.md#apiproductrecommendproductpost) | **POST** /api/Product/RecommendProduct | 


<a name="apiproductaddtofavoritelistpost"></a>
# **ApiProductAddToFavoriteListPost**
> RestResultOfProductServiceFavoriteListResponse ApiProductAddToFavoriteListPost (ProductServiceFavoriteRequest body = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiProductAddToFavoriteListPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new ProductApi(config);
            var body = new ProductServiceFavoriteRequest(); // ProductServiceFavoriteRequest |  (optional) 

            try
            {
                RestResultOfProductServiceFavoriteListResponse result = apiInstance.ApiProductAddToFavoriteListPost(body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProductApi.ApiProductAddToFavoriteListPost: " + e.Message );
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
 **body** | [**ProductServiceFavoriteRequest**](ProductServiceFavoriteRequest.md)|  | [optional] 

### Return type

[**RestResultOfProductServiceFavoriteListResponse**](RestResultOfProductServiceFavoriteListResponse.md)

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

<a name="apiproductdeletefavoritedelete"></a>
# **ApiProductDeleteFavoriteDelete**
> RestResultOfProductServiceFavoriteListResponse ApiProductDeleteFavoriteDelete (ProductServiceFavoriteRequest body = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiProductDeleteFavoriteDeleteExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new ProductApi(config);
            var body = new ProductServiceFavoriteRequest(); // ProductServiceFavoriteRequest |  (optional) 

            try
            {
                RestResultOfProductServiceFavoriteListResponse result = apiInstance.ApiProductDeleteFavoriteDelete(body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProductApi.ApiProductDeleteFavoriteDelete: " + e.Message );
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
 **body** | [**ProductServiceFavoriteRequest**](ProductServiceFavoriteRequest.md)|  | [optional] 

### Return type

[**RestResultOfProductServiceFavoriteListResponse**](RestResultOfProductServiceFavoriteListResponse.md)

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

<a name="apiproductgetfavoritelistpost"></a>
# **ApiProductGetFavoriteListPost**
> RestResultOfProductServiceFavoriteListResponse ApiProductGetFavoriteListPost ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiProductGetFavoriteListPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new ProductApi(config);

            try
            {
                RestResultOfProductServiceFavoriteListResponse result = apiInstance.ApiProductGetFavoriteListPost();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProductApi.ApiProductGetFavoriteListPost: " + e.Message );
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

[**RestResultOfProductServiceFavoriteListResponse**](RestResultOfProductServiceFavoriteListResponse.md)

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

<a name="apiproductimage2producterpidimagetypeget"></a>
# **ApiProductImage2ProductErpIdImagetypeGet**
> void ApiProductImage2ProductErpIdImagetypeGet (string productErpId, int imagetype)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiProductImage2ProductErpIdImagetypeGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new ProductApi(config);
            var productErpId = "productErpId_example";  // string | 
            var imagetype = 56;  // int | 

            try
            {
                apiInstance.ApiProductImage2ProductErpIdImagetypeGet(productErpId, imagetype);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProductApi.ApiProductImage2ProductErpIdImagetypeGet: " + e.Message );
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
 **productErpId** | **string**|  | 
 **imagetype** | **int**|  | 

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

<a name="apiproductpost"></a>
# **ApiProductPost**
> RestResultOfProductServiceRProduct ApiProductPost (ProductServiceProductRequest body = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiProductPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new ProductApi(config);
            var body = new ProductServiceProductRequest(); // ProductServiceProductRequest |  (optional) 

            try
            {
                RestResultOfProductServiceRProduct result = apiInstance.ApiProductPost(body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProductApi.ApiProductPost: " + e.Message );
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
 **body** | [**ProductServiceProductRequest**](ProductServiceProductRequest.md)|  | [optional] 

### Return type

[**RestResultOfProductServiceRProduct**](RestResultOfProductServiceRProduct.md)

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

<a name="apiproductproductalternativespost"></a>
# **ApiProductProductAlternativesPost**
> RestResultOfListOfProductServiceRProduct ApiProductProductAlternativesPost (ProductServiceProductAlternativesRequest body = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiProductProductAlternativesPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new ProductApi(config);
            var body = new ProductServiceProductAlternativesRequest(); // ProductServiceProductAlternativesRequest |  (optional) 

            try
            {
                RestResultOfListOfProductServiceRProduct result = apiInstance.ApiProductProductAlternativesPost(body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProductApi.ApiProductProductAlternativesPost: " + e.Message );
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
 **body** | [**ProductServiceProductAlternativesRequest**](ProductServiceProductAlternativesRequest.md)|  | [optional] 

### Return type

[**RestResultOfListOfProductServiceRProduct**](RestResultOfListOfProductServiceRProduct.md)

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

<a name="apiproductproductlistpost"></a>
# **ApiProductProductListPost**
> RestResultOfListOfProductServiceRProduct ApiProductProductListPost ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiProductProductListPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new ProductApi(config);

            try
            {
                RestResultOfListOfProductServiceRProduct result = apiInstance.ApiProductProductListPost();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProductApi.ApiProductProductListPost: " + e.Message );
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

[**RestResultOfListOfProductServiceRProduct**](RestResultOfListOfProductServiceRProduct.md)

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

<a name="apiproductproductsearchpost"></a>
# **ApiProductProductSearchPost**
> RestResultOfListOfProductServiceRProduct ApiProductProductSearchPost (ProductServiceSearchProductRequest body = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiProductProductSearchPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new ProductApi(config);
            var body = new ProductServiceSearchProductRequest(); // ProductServiceSearchProductRequest |  (optional) 

            try
            {
                RestResultOfListOfProductServiceRProduct result = apiInstance.ApiProductProductSearchPost(body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProductApi.ApiProductProductSearchPost: " + e.Message );
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
 **body** | [**ProductServiceSearchProductRequest**](ProductServiceSearchProductRequest.md)|  | [optional] 

### Return type

[**RestResultOfListOfProductServiceRProduct**](RestResultOfListOfProductServiceRProduct.md)

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

<a name="apiproductrecommendproductpost"></a>
# **ApiProductRecommendProductPost**
> RestResultOfProductServiceRecommendProductResponse ApiProductRecommendProductPost (ProductServiceRecommendProductRequest body = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiProductRecommendProductPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new ProductApi(config);
            var body = new ProductServiceRecommendProductRequest(); // ProductServiceRecommendProductRequest |  (optional) 

            try
            {
                RestResultOfProductServiceRecommendProductResponse result = apiInstance.ApiProductRecommendProductPost(body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ProductApi.ApiProductRecommendProductPost: " + e.Message );
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
 **body** | [**ProductServiceRecommendProductRequest**](ProductServiceRecommendProductRequest.md)|  | [optional] 

### Return type

[**RestResultOfProductServiceRecommendProductResponse**](RestResultOfProductServiceRecommendProductResponse.md)

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

