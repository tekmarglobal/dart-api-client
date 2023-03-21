# Kiler.Dotnet.ApiClient.Api.CustomerApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiCustomerDeleteAddressPost**](CustomerApi.md#apicustomerdeleteaddresspost) | **POST** /api/Customer/DeleteAddress | 
[**ApiCustomerGetCustomerAdressesPost**](CustomerApi.md#apicustomergetcustomeradressespost) | **POST** /api/Customer/GetCustomerAdresses | 
[**ApiCustomerGetCustomerMessageGet**](CustomerApi.md#apicustomergetcustomermessageget) | **GET** /api/Customer/GetCustomerMessage | 
[**ApiCustomerPost**](CustomerApi.md#apicustomerpost) | **POST** /api/Customer | 
[**ApiCustomerUpdateAddressPost**](CustomerApi.md#apicustomerupdateaddresspost) | **POST** /api/Customer/UpdateAddress | 
[**ApiCustomerUpdateCustomerDefultAddressPost**](CustomerApi.md#apicustomerupdatecustomerdefultaddresspost) | **POST** /api/Customer/UpdateCustomerDefultAddress | 
[**ApiCustomerUpdateCustomerPost**](CustomerApi.md#apicustomerupdatecustomerpost) | **POST** /api/Customer/UpdateCustomer | 


<a name="apicustomerdeleteaddresspost"></a>
# **ApiCustomerDeleteAddressPost**
> RestResultOfCustomerServiceDeleteAddressResponse ApiCustomerDeleteAddressPost (CustomerServiceDeleteAddressRequest customerServiceDeleteAddressRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCustomerDeleteAddressPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CustomerApi(config);
            var customerServiceDeleteAddressRequest = new CustomerServiceDeleteAddressRequest(); // CustomerServiceDeleteAddressRequest |  (optional) 

            try
            {
                RestResultOfCustomerServiceDeleteAddressResponse result = apiInstance.ApiCustomerDeleteAddressPost(customerServiceDeleteAddressRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CustomerApi.ApiCustomerDeleteAddressPost: " + e.Message );
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
 **customerServiceDeleteAddressRequest** | [**CustomerServiceDeleteAddressRequest**](CustomerServiceDeleteAddressRequest.md)|  | [optional] 

### Return type

[**RestResultOfCustomerServiceDeleteAddressResponse**](RestResultOfCustomerServiceDeleteAddressResponse.md)

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

<a name="apicustomergetcustomeradressespost"></a>
# **ApiCustomerGetCustomerAdressesPost**
> RestResultOfCustomerServiceCustomerAddressResponse ApiCustomerGetCustomerAdressesPost ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCustomerGetCustomerAdressesPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CustomerApi(config);

            try
            {
                RestResultOfCustomerServiceCustomerAddressResponse result = apiInstance.ApiCustomerGetCustomerAdressesPost();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CustomerApi.ApiCustomerGetCustomerAdressesPost: " + e.Message );
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

[**RestResultOfCustomerServiceCustomerAddressResponse**](RestResultOfCustomerServiceCustomerAddressResponse.md)

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

<a name="apicustomergetcustomermessageget"></a>
# **ApiCustomerGetCustomerMessageGet**
> RestResultOfListOfCustomerServiceCustomerMessageResponse ApiCustomerGetCustomerMessageGet (DateTime? startSendDate = null, DateTime? endSendDate = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCustomerGetCustomerMessageGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CustomerApi(config);
            var startSendDate = DateTime.Parse("2013-10-20T19:20:30+01:00");  // DateTime? |  (optional) 
            var endSendDate = DateTime.Parse("2013-10-20T19:20:30+01:00");  // DateTime? |  (optional) 

            try
            {
                RestResultOfListOfCustomerServiceCustomerMessageResponse result = apiInstance.ApiCustomerGetCustomerMessageGet(startSendDate, endSendDate);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CustomerApi.ApiCustomerGetCustomerMessageGet: " + e.Message );
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
 **startSendDate** | **DateTime?**|  | [optional] 
 **endSendDate** | **DateTime?**|  | [optional] 

### Return type

[**RestResultOfListOfCustomerServiceCustomerMessageResponse**](RestResultOfListOfCustomerServiceCustomerMessageResponse.md)

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

<a name="apicustomerpost"></a>
# **ApiCustomerPost**
> RestResultOfCustomerServiceCustomerResponse ApiCustomerPost ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCustomerPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CustomerApi(config);

            try
            {
                RestResultOfCustomerServiceCustomerResponse result = apiInstance.ApiCustomerPost();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CustomerApi.ApiCustomerPost: " + e.Message );
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

[**RestResultOfCustomerServiceCustomerResponse**](RestResultOfCustomerServiceCustomerResponse.md)

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

<a name="apicustomerupdateaddresspost"></a>
# **ApiCustomerUpdateAddressPost**
> RestResultOfCustomerServiceCustomerAddressResponse ApiCustomerUpdateAddressPost (CustomerServiceCustomerAddressRequest customerServiceCustomerAddressRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCustomerUpdateAddressPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CustomerApi(config);
            var customerServiceCustomerAddressRequest = new CustomerServiceCustomerAddressRequest(); // CustomerServiceCustomerAddressRequest |  (optional) 

            try
            {
                RestResultOfCustomerServiceCustomerAddressResponse result = apiInstance.ApiCustomerUpdateAddressPost(customerServiceCustomerAddressRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CustomerApi.ApiCustomerUpdateAddressPost: " + e.Message );
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
 **customerServiceCustomerAddressRequest** | [**CustomerServiceCustomerAddressRequest**](CustomerServiceCustomerAddressRequest.md)|  | [optional] 

### Return type

[**RestResultOfCustomerServiceCustomerAddressResponse**](RestResultOfCustomerServiceCustomerAddressResponse.md)

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

<a name="apicustomerupdatecustomerdefultaddresspost"></a>
# **ApiCustomerUpdateCustomerDefultAddressPost**
> RestResultOfCustomerServiceCustomerResponse ApiCustomerUpdateCustomerDefultAddressPost (CustomerServiceNewCustomerDefaultAddress customerServiceNewCustomerDefaultAddress = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCustomerUpdateCustomerDefultAddressPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CustomerApi(config);
            var customerServiceNewCustomerDefaultAddress = new CustomerServiceNewCustomerDefaultAddress(); // CustomerServiceNewCustomerDefaultAddress |  (optional) 

            try
            {
                RestResultOfCustomerServiceCustomerResponse result = apiInstance.ApiCustomerUpdateCustomerDefultAddressPost(customerServiceNewCustomerDefaultAddress);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CustomerApi.ApiCustomerUpdateCustomerDefultAddressPost: " + e.Message );
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
 **customerServiceNewCustomerDefaultAddress** | [**CustomerServiceNewCustomerDefaultAddress**](CustomerServiceNewCustomerDefaultAddress.md)|  | [optional] 

### Return type

[**RestResultOfCustomerServiceCustomerResponse**](RestResultOfCustomerServiceCustomerResponse.md)

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

<a name="apicustomerupdatecustomerpost"></a>
# **ApiCustomerUpdateCustomerPost**
> RestResultOfCustomerServiceCustomerResponse ApiCustomerUpdateCustomerPost (CustomerServiceNewCustomerRequest customerServiceNewCustomerRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiCustomerUpdateCustomerPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new CustomerApi(config);
            var customerServiceNewCustomerRequest = new CustomerServiceNewCustomerRequest(); // CustomerServiceNewCustomerRequest |  (optional) 

            try
            {
                RestResultOfCustomerServiceCustomerResponse result = apiInstance.ApiCustomerUpdateCustomerPost(customerServiceNewCustomerRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CustomerApi.ApiCustomerUpdateCustomerPost: " + e.Message );
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
 **customerServiceNewCustomerRequest** | [**CustomerServiceNewCustomerRequest**](CustomerServiceNewCustomerRequest.md)|  | [optional] 

### Return type

[**RestResultOfCustomerServiceCustomerResponse**](RestResultOfCustomerServiceCustomerResponse.md)

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

