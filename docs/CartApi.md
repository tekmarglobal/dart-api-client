# Kiler.Dotnet.ApiClient.Api.CartApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiCartAddCampaignByCodePost**](CartApi.md#apicartaddcampaignbycodepost) | **POST** /api/Cart/AddCampaignByCode | 
[**ApiCartApplyCampaignPost**](CartApi.md#apicartapplycampaignpost) | **POST** /api/Cart/ApplyCampaign | 
[**ApiCartCreateCartPost**](CartApi.md#apicartcreatecartpost) | **POST** /api/Cart/CreateCart | 
[**ApiCartDeleteCardDelete**](CartApi.md#apicartdeletecarddelete) | **DELETE** /api/Cart/DeleteCard | 
[**ApiCartDeleteCartDelete**](CartApi.md#apicartdeletecartdelete) | **DELETE** /api/Cart/DeleteCart | 
[**ApiCartGetCampaignsGet**](CartApi.md#apicartgetcampaignsget) | **GET** /api/Cart/GetCampaigns | 
[**ApiCartGetTimeSlotsPost**](CartApi.md#apicartgettimeslotspost) | **POST** /api/Cart/GetTimeSlots | 
[**ApiCartPost**](CartApi.md#apicartpost) | **POST** /api/Cart | 
[**ApiCartUpdateCartPost**](CartApi.md#apicartupdatecartpost) | **POST** /api/Cart/UpdateCart | 
[**ApiCartUpdateCartRegionPost**](CartApi.md#apicartupdatecartregionpost) | **POST** /api/Cart/UpdateCartRegion | 
[**ApiCartUpdateTimeslotPost**](CartApi.md#apicartupdatetimeslotpost) | **POST** /api/Cart/UpdateTimeslot | 


<a name="apicartaddcampaignbycodepost"></a>
# **ApiCartAddCampaignByCodePost**
> RestResultOfListOfCartServiceCampaignResponse ApiCartAddCampaignByCodePost (string campaignCode = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCartAddCampaignByCodePostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CartApi(config);
            var campaignCode = "campaignCode_example";  // string |  (optional) 

            try
            {
                RestResultOfListOfCartServiceCampaignResponse result = apiInstance.ApiCartAddCampaignByCodePost(campaignCode);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CartApi.ApiCartAddCampaignByCodePost: " + e.Message );
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
 **campaignCode** | **string**|  | [optional] 

### Return type

[**RestResultOfListOfCartServiceCampaignResponse**](RestResultOfListOfCartServiceCampaignResponse.md)

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

<a name="apicartapplycampaignpost"></a>
# **ApiCartApplyCampaignPost**
> RestResultOfCartServiceCampaignApplyResponse ApiCartApplyCampaignPost (int? campaignId = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCartApplyCampaignPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CartApi(config);
            var campaignId = 56;  // int? |  (optional) 

            try
            {
                RestResultOfCartServiceCampaignApplyResponse result = apiInstance.ApiCartApplyCampaignPost(campaignId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CartApi.ApiCartApplyCampaignPost: " + e.Message );
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
 **campaignId** | **int?**|  | [optional] 

### Return type

[**RestResultOfCartServiceCampaignApplyResponse**](RestResultOfCartServiceCampaignApplyResponse.md)

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

<a name="apicartcreatecartpost"></a>
# **ApiCartCreateCartPost**
> RestResultOfCartServiceCreateCartResponse ApiCartCreateCartPost (CartServiceCreateCartRequest body = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCartCreateCartPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CartApi(config);
            var body = new CartServiceCreateCartRequest(); // CartServiceCreateCartRequest |  (optional) 

            try
            {
                RestResultOfCartServiceCreateCartResponse result = apiInstance.ApiCartCreateCartPost(body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CartApi.ApiCartCreateCartPost: " + e.Message );
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
 **body** | [**CartServiceCreateCartRequest**](CartServiceCreateCartRequest.md)|  | [optional] 

### Return type

[**RestResultOfCartServiceCreateCartResponse**](RestResultOfCartServiceCreateCartResponse.md)

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

<a name="apicartdeletecarddelete"></a>
# **ApiCartDeleteCardDelete**
> RestResultOfCartServiceCartResponse ApiCartDeleteCardDelete ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCartDeleteCardDeleteExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CartApi(config);

            try
            {
                RestResultOfCartServiceCartResponse result = apiInstance.ApiCartDeleteCardDelete();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CartApi.ApiCartDeleteCardDelete: " + e.Message );
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

[**RestResultOfCartServiceCartResponse**](RestResultOfCartServiceCartResponse.md)

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

<a name="apicartdeletecartdelete"></a>
# **ApiCartDeleteCartDelete**
> RestResultOfCartServiceCartResponse ApiCartDeleteCartDelete ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCartDeleteCartDeleteExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CartApi(config);

            try
            {
                RestResultOfCartServiceCartResponse result = apiInstance.ApiCartDeleteCartDelete();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CartApi.ApiCartDeleteCartDelete: " + e.Message );
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

[**RestResultOfCartServiceCartResponse**](RestResultOfCartServiceCartResponse.md)

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

<a name="apicartgetcampaignsget"></a>
# **ApiCartGetCampaignsGet**
> RestResultOfListOfCartServiceCampaignResponse ApiCartGetCampaignsGet ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCartGetCampaignsGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CartApi(config);

            try
            {
                RestResultOfListOfCartServiceCampaignResponse result = apiInstance.ApiCartGetCampaignsGet();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CartApi.ApiCartGetCampaignsGet: " + e.Message );
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

[**RestResultOfListOfCartServiceCampaignResponse**](RestResultOfListOfCartServiceCampaignResponse.md)

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

<a name="apicartgettimeslotspost"></a>
# **ApiCartGetTimeSlotsPost**
> RestResultOfListOfCartServiceTimeSlotsResponse ApiCartGetTimeSlotsPost ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCartGetTimeSlotsPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CartApi(config);

            try
            {
                RestResultOfListOfCartServiceTimeSlotsResponse result = apiInstance.ApiCartGetTimeSlotsPost();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CartApi.ApiCartGetTimeSlotsPost: " + e.Message );
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

[**RestResultOfListOfCartServiceTimeSlotsResponse**](RestResultOfListOfCartServiceTimeSlotsResponse.md)

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

<a name="apicartpost"></a>
# **ApiCartPost**
> RestResultOfCartServiceCartResponse ApiCartPost ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCartPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CartApi(config);

            try
            {
                RestResultOfCartServiceCartResponse result = apiInstance.ApiCartPost();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CartApi.ApiCartPost: " + e.Message );
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

[**RestResultOfCartServiceCartResponse**](RestResultOfCartServiceCartResponse.md)

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

<a name="apicartupdatecartpost"></a>
# **ApiCartUpdateCartPost**
> RestResultOfCartServiceCartResponse ApiCartUpdateCartPost (CartServiceUpdateCartRequest body = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCartUpdateCartPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CartApi(config);
            var body = new CartServiceUpdateCartRequest(); // CartServiceUpdateCartRequest |  (optional) 

            try
            {
                RestResultOfCartServiceCartResponse result = apiInstance.ApiCartUpdateCartPost(body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CartApi.ApiCartUpdateCartPost: " + e.Message );
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
 **body** | [**CartServiceUpdateCartRequest**](CartServiceUpdateCartRequest.md)|  | [optional] 

### Return type

[**RestResultOfCartServiceCartResponse**](RestResultOfCartServiceCartResponse.md)

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

<a name="apicartupdatecartregionpost"></a>
# **ApiCartUpdateCartRegionPost**
> RestResultOfCartServiceUpdateCartRegionResponse ApiCartUpdateCartRegionPost (CartServiceUpdateCartRegionRequest body = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCartUpdateCartRegionPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CartApi(config);
            var body = new CartServiceUpdateCartRegionRequest(); // CartServiceUpdateCartRegionRequest |  (optional) 

            try
            {
                RestResultOfCartServiceUpdateCartRegionResponse result = apiInstance.ApiCartUpdateCartRegionPost(body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CartApi.ApiCartUpdateCartRegionPost: " + e.Message );
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
 **body** | [**CartServiceUpdateCartRegionRequest**](CartServiceUpdateCartRegionRequest.md)|  | [optional] 

### Return type

[**RestResultOfCartServiceUpdateCartRegionResponse**](RestResultOfCartServiceUpdateCartRegionResponse.md)

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

<a name="apicartupdatetimeslotpost"></a>
# **ApiCartUpdateTimeslotPost**
> RestResultOfCartServiceCartResponse ApiCartUpdateTimeslotPost (CartServiceUpdateTimeslotRequest body = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCartUpdateTimeslotPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CartApi(config);
            var body = new CartServiceUpdateTimeslotRequest(); // CartServiceUpdateTimeslotRequest |  (optional) 

            try
            {
                RestResultOfCartServiceCartResponse result = apiInstance.ApiCartUpdateTimeslotPost(body);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CartApi.ApiCartUpdateTimeslotPost: " + e.Message );
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
 **body** | [**CartServiceUpdateTimeslotRequest**](CartServiceUpdateTimeslotRequest.md)|  | [optional] 

### Return type

[**RestResultOfCartServiceCartResponse**](RestResultOfCartServiceCartResponse.md)

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

