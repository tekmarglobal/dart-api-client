# Kiler.Dotnet.ApiClient.Api.PaymentApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiPaymentCheckTransactionPost**](PaymentApi.md#apipaymentchecktransactionpost) | **POST** /api/Payment/CheckTransaction | 
[**ApiPaymentCreatePaymentPost**](PaymentApi.md#apipaymentcreatepaymentpost) | **POST** /api/Payment/CreatePayment | 
[**ApiPaymentCreatePaymentReturnUrlPost**](PaymentApi.md#apipaymentcreatepaymentreturnurlpost) | **POST** /api/Payment/CreatePaymentReturnUrl | 
[**ApiPaymentGetPaymentTypesPost**](PaymentApi.md#apipaymentgetpaymenttypespost) | **POST** /api/Payment/GetPaymentTypes | 
[**ApiPaymentPaymentFailPost**](PaymentApi.md#apipaymentpaymentfailpost) | **POST** /api/Payment/PaymentFail | 
[**ApiPaymentPaymentSuccessPost**](PaymentApi.md#apipaymentpaymentsuccesspost) | **POST** /api/Payment/PaymentSuccess | 


<a name="apipaymentchecktransactionpost"></a>
# **ApiPaymentCheckTransactionPost**
> RestResultOfPaymentServicePaymentTransactionResponse ApiPaymentCheckTransactionPost (PaymentServicePaymentTransactionRequest paymentServicePaymentTransactionRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiPaymentCheckTransactionPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new PaymentApi(config);
            var paymentServicePaymentTransactionRequest = new PaymentServicePaymentTransactionRequest(); // PaymentServicePaymentTransactionRequest |  (optional) 

            try
            {
                RestResultOfPaymentServicePaymentTransactionResponse result = apiInstance.ApiPaymentCheckTransactionPost(paymentServicePaymentTransactionRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PaymentApi.ApiPaymentCheckTransactionPost: " + e.Message );
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
 **paymentServicePaymentTransactionRequest** | [**PaymentServicePaymentTransactionRequest**](PaymentServicePaymentTransactionRequest.md)|  | [optional] 

### Return type

[**RestResultOfPaymentServicePaymentTransactionResponse**](RestResultOfPaymentServicePaymentTransactionResponse.md)

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

<a name="apipaymentcreatepaymentpost"></a>
# **ApiPaymentCreatePaymentPost**
> RestResultOfPaymentServicePaymentResponse ApiPaymentCreatePaymentPost (PaymentServicePaymentRequest paymentServicePaymentRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiPaymentCreatePaymentPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new PaymentApi(config);
            var paymentServicePaymentRequest = new PaymentServicePaymentRequest(); // PaymentServicePaymentRequest |  (optional) 

            try
            {
                RestResultOfPaymentServicePaymentResponse result = apiInstance.ApiPaymentCreatePaymentPost(paymentServicePaymentRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PaymentApi.ApiPaymentCreatePaymentPost: " + e.Message );
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
 **paymentServicePaymentRequest** | [**PaymentServicePaymentRequest**](PaymentServicePaymentRequest.md)|  | [optional] 

### Return type

[**RestResultOfPaymentServicePaymentResponse**](RestResultOfPaymentServicePaymentResponse.md)

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

<a name="apipaymentcreatepaymentreturnurlpost"></a>
# **ApiPaymentCreatePaymentReturnUrlPost**
> void ApiPaymentCreatePaymentReturnUrlPost (PaymentServicePaymentRequest paymentServicePaymentRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiPaymentCreatePaymentReturnUrlPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new PaymentApi(config);
            var paymentServicePaymentRequest = new PaymentServicePaymentRequest(); // PaymentServicePaymentRequest |  (optional) 

            try
            {
                apiInstance.ApiPaymentCreatePaymentReturnUrlPost(paymentServicePaymentRequest);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PaymentApi.ApiPaymentCreatePaymentReturnUrlPost: " + e.Message );
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
 **paymentServicePaymentRequest** | [**PaymentServicePaymentRequest**](PaymentServicePaymentRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="apipaymentgetpaymenttypespost"></a>
# **ApiPaymentGetPaymentTypesPost**
> RestResultOfPaymentServicePaymentTypeResponse ApiPaymentGetPaymentTypesPost ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiPaymentGetPaymentTypesPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new PaymentApi(config);

            try
            {
                RestResultOfPaymentServicePaymentTypeResponse result = apiInstance.ApiPaymentGetPaymentTypesPost();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PaymentApi.ApiPaymentGetPaymentTypesPost: " + e.Message );
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

[**RestResultOfPaymentServicePaymentTypeResponse**](RestResultOfPaymentServicePaymentTypeResponse.md)

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

<a name="apipaymentpaymentfailpost"></a>
# **ApiPaymentPaymentFailPost**
> void ApiPaymentPaymentFailPost ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiPaymentPaymentFailPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new PaymentApi(config);

            try
            {
                apiInstance.ApiPaymentPaymentFailPost();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PaymentApi.ApiPaymentPaymentFailPost: " + e.Message );
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

<a name="apipaymentpaymentsuccesspost"></a>
# **ApiPaymentPaymentSuccessPost**
> void ApiPaymentPaymentSuccessPost ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiPaymentPaymentSuccessPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new PaymentApi(config);

            try
            {
                apiInstance.ApiPaymentPaymentSuccessPost();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PaymentApi.ApiPaymentPaymentSuccessPost: " + e.Message );
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

