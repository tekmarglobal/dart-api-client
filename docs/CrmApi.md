# Kiler.Dotnet.ApiClient.Api.CrmApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiCrmCallPost**](CrmApi.md#apicrmcallpost) | **POST** /api/Crm/Call | 
[**ApiCrmCreateTicketPost**](CrmApi.md#apicrmcreateticketpost) | **POST** /api/Crm/CreateTicket | 
[**ApiCrmFindCustomerIVRGet**](CrmApi.md#apicrmfindcustomerivrget) | **GET** /api/Crm/FindCustomerIVR | 
[**ApiCrmFindOrderIVRGet**](CrmApi.md#apicrmfindorderivrget) | **GET** /api/Crm/FindOrderIVR | 


<a name="apicrmcallpost"></a>
# **ApiCrmCallPost**
> bool ApiCrmCallPost (CrmServiceCallRequest crmServiceCallRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCrmCallPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CrmApi(config);
            var crmServiceCallRequest = new CrmServiceCallRequest(); // CrmServiceCallRequest |  (optional) 

            try
            {
                bool result = apiInstance.ApiCrmCallPost(crmServiceCallRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CrmApi.ApiCrmCallPost: " + e.Message );
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
 **crmServiceCallRequest** | [**CrmServiceCallRequest**](CrmServiceCallRequest.md)|  | [optional] 

### Return type

**bool**

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

<a name="apicrmcreateticketpost"></a>
# **ApiCrmCreateTicketPost**
> RestResultOfCrmServiceTicketResponse ApiCrmCreateTicketPost (CrmServiceTicketRequest crmServiceTicketRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCrmCreateTicketPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CrmApi(config);
            var crmServiceTicketRequest = new CrmServiceTicketRequest(); // CrmServiceTicketRequest |  (optional) 

            try
            {
                RestResultOfCrmServiceTicketResponse result = apiInstance.ApiCrmCreateTicketPost(crmServiceTicketRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CrmApi.ApiCrmCreateTicketPost: " + e.Message );
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
 **crmServiceTicketRequest** | [**CrmServiceTicketRequest**](CrmServiceTicketRequest.md)|  | [optional] 

### Return type

[**RestResultOfCrmServiceTicketResponse**](RestResultOfCrmServiceTicketResponse.md)

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

<a name="apicrmfindcustomerivrget"></a>
# **ApiCrmFindCustomerIVRGet**
> string ApiCrmFindCustomerIVRGet (string phoneNumber = null, bool? getName = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCrmFindCustomerIVRGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CrmApi(config);
            var phoneNumber = "phoneNumber_example";  // string |  (optional) 
            var getName = false;  // bool? |  (optional)  (default to false)

            try
            {
                string result = apiInstance.ApiCrmFindCustomerIVRGet(phoneNumber, getName);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CrmApi.ApiCrmFindCustomerIVRGet: " + e.Message );
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
 **phoneNumber** | **string**|  | [optional] 
 **getName** | **bool?**|  | [optional] [default to false]

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

<a name="apicrmfindorderivrget"></a>
# **ApiCrmFindOrderIVRGet**
> string ApiCrmFindOrderIVRGet (string orderNo = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCrmFindOrderIVRGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CrmApi(config);
            var orderNo = "orderNo_example";  // string |  (optional) 

            try
            {
                string result = apiInstance.ApiCrmFindOrderIVRGet(orderNo);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CrmApi.ApiCrmFindOrderIVRGet: " + e.Message );
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
 **orderNo** | **string**|  | [optional] 

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

