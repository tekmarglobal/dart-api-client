# Kiler.Dotnet.ApiClient.Api.OrderApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiOrderCheckoutPost**](OrderApi.md#apiordercheckoutpost) | **POST** /api/Order/Checkout | 
[**ApiOrderCreateOrderPost**](OrderApi.md#apiordercreateorderpost) | **POST** /api/Order/CreateOrder | 
[**ApiOrderGetOrderListPost**](OrderApi.md#apiordergetorderlistpost) | **POST** /api/Order/GetOrderList | 
[**ApiOrderGetOrderPost**](OrderApi.md#apiordergetorderpost) | **POST** /api/Order/GetOrder | 
[**ApiOrderPatchOrderPost**](OrderApi.md#apiorderpatchorderpost) | **POST** /api/Order/PatchOrder | 
[**ApiOrderUpdateStatusPost**](OrderApi.md#apiorderupdatestatuspost) | **POST** /api/Order/UpdateStatus | 


<a name="apiordercheckoutpost"></a>
# **ApiOrderCheckoutPost**
> RestResultOfListOfOrderServiceCheckoutItem ApiOrderCheckoutPost (OrderServiceCheckoutRequest orderServiceCheckoutRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiOrderCheckoutPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new OrderApi(config);
            var orderServiceCheckoutRequest = new OrderServiceCheckoutRequest(); // OrderServiceCheckoutRequest |  (optional) 

            try
            {
                RestResultOfListOfOrderServiceCheckoutItem result = apiInstance.ApiOrderCheckoutPost(orderServiceCheckoutRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OrderApi.ApiOrderCheckoutPost: " + e.Message );
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
 **orderServiceCheckoutRequest** | [**OrderServiceCheckoutRequest**](OrderServiceCheckoutRequest.md)|  | [optional] 

### Return type

[**RestResultOfListOfOrderServiceCheckoutItem**](RestResultOfListOfOrderServiceCheckoutItem.md)

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

<a name="apiordercreateorderpost"></a>
# **ApiOrderCreateOrderPost**
> RestResultOfOrderServiceOrderResponse ApiOrderCreateOrderPost (OrderServiceOrderRequest orderServiceOrderRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiOrderCreateOrderPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new OrderApi(config);
            var orderServiceOrderRequest = new OrderServiceOrderRequest(); // OrderServiceOrderRequest |  (optional) 

            try
            {
                RestResultOfOrderServiceOrderResponse result = apiInstance.ApiOrderCreateOrderPost(orderServiceOrderRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OrderApi.ApiOrderCreateOrderPost: " + e.Message );
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
 **orderServiceOrderRequest** | [**OrderServiceOrderRequest**](OrderServiceOrderRequest.md)|  | [optional] 

### Return type

[**RestResultOfOrderServiceOrderResponse**](RestResultOfOrderServiceOrderResponse.md)

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

<a name="apiordergetorderlistpost"></a>
# **ApiOrderGetOrderListPost**
> RestResultOfOrderServiceGetOrderListResponse ApiOrderGetOrderListPost ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiOrderGetOrderListPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new OrderApi(config);

            try
            {
                RestResultOfOrderServiceGetOrderListResponse result = apiInstance.ApiOrderGetOrderListPost();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OrderApi.ApiOrderGetOrderListPost: " + e.Message );
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

[**RestResultOfOrderServiceGetOrderListResponse**](RestResultOfOrderServiceGetOrderListResponse.md)

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

<a name="apiordergetorderpost"></a>
# **ApiOrderGetOrderPost**
> RestResultOfOrderServiceOrderResponse ApiOrderGetOrderPost (OrderServiceGetOrderRequest orderServiceGetOrderRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiOrderGetOrderPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new OrderApi(config);
            var orderServiceGetOrderRequest = new OrderServiceGetOrderRequest(); // OrderServiceGetOrderRequest |  (optional) 

            try
            {
                RestResultOfOrderServiceOrderResponse result = apiInstance.ApiOrderGetOrderPost(orderServiceGetOrderRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OrderApi.ApiOrderGetOrderPost: " + e.Message );
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
 **orderServiceGetOrderRequest** | [**OrderServiceGetOrderRequest**](OrderServiceGetOrderRequest.md)|  | [optional] 

### Return type

[**RestResultOfOrderServiceOrderResponse**](RestResultOfOrderServiceOrderResponse.md)

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

<a name="apiorderpatchorderpost"></a>
# **ApiOrderPatchOrderPost**
> RestResultOfOrderServiceOrderResponse ApiOrderPatchOrderPost (OrderServicePatchOrderRequest orderServicePatchOrderRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiOrderPatchOrderPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new OrderApi(config);
            var orderServicePatchOrderRequest = new OrderServicePatchOrderRequest(); // OrderServicePatchOrderRequest |  (optional) 

            try
            {
                RestResultOfOrderServiceOrderResponse result = apiInstance.ApiOrderPatchOrderPost(orderServicePatchOrderRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OrderApi.ApiOrderPatchOrderPost: " + e.Message );
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
 **orderServicePatchOrderRequest** | [**OrderServicePatchOrderRequest**](OrderServicePatchOrderRequest.md)|  | [optional] 

### Return type

[**RestResultOfOrderServiceOrderResponse**](RestResultOfOrderServiceOrderResponse.md)

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

<a name="apiorderupdatestatuspost"></a>
# **ApiOrderUpdateStatusPost**
> RestResultOfOrderServiceOrderResponse ApiOrderUpdateStatusPost (OrderServiceUpdateOrderRequest orderServiceUpdateOrderRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiOrderUpdateStatusPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new OrderApi(config);
            var orderServiceUpdateOrderRequest = new OrderServiceUpdateOrderRequest(); // OrderServiceUpdateOrderRequest |  (optional) 

            try
            {
                RestResultOfOrderServiceOrderResponse result = apiInstance.ApiOrderUpdateStatusPost(orderServiceUpdateOrderRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OrderApi.ApiOrderUpdateStatusPost: " + e.Message );
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
 **orderServiceUpdateOrderRequest** | [**OrderServiceUpdateOrderRequest**](OrderServiceUpdateOrderRequest.md)|  | [optional] 

### Return type

[**RestResultOfOrderServiceOrderResponse**](RestResultOfOrderServiceOrderResponse.md)

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

