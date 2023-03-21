# Kiler.Dotnet.ApiClient.Api.RegisterApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiRegisterSendSmsPost**](RegisterApi.md#apiregistersendsmspost) | **POST** /api/Register/SendSms | 
[**ApiRegisterVerifySmsPost**](RegisterApi.md#apiregisterverifysmspost) | **POST** /api/Register/VerifySms | 


<a name="apiregistersendsmspost"></a>
# **ApiRegisterSendSmsPost**
> RestResultOfRegisterServiceSmsResponse ApiRegisterSendSmsPost (RegisterServiceSmsRequest registerServiceSmsRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiRegisterSendSmsPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new RegisterApi(config);
            var registerServiceSmsRequest = new RegisterServiceSmsRequest(); // RegisterServiceSmsRequest |  (optional) 

            try
            {
                RestResultOfRegisterServiceSmsResponse result = apiInstance.ApiRegisterSendSmsPost(registerServiceSmsRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RegisterApi.ApiRegisterSendSmsPost: " + e.Message );
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
 **registerServiceSmsRequest** | [**RegisterServiceSmsRequest**](RegisterServiceSmsRequest.md)|  | [optional] 

### Return type

[**RestResultOfRegisterServiceSmsResponse**](RestResultOfRegisterServiceSmsResponse.md)

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

<a name="apiregisterverifysmspost"></a>
# **ApiRegisterVerifySmsPost**
> RestResultOfRegisterServiceLoginResponse ApiRegisterVerifySmsPost (RegisterServiceVerifyRequest registerServiceVerifyRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiRegisterVerifySmsPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new RegisterApi(config);
            var registerServiceVerifyRequest = new RegisterServiceVerifyRequest(); // RegisterServiceVerifyRequest |  (optional) 

            try
            {
                RestResultOfRegisterServiceLoginResponse result = apiInstance.ApiRegisterVerifySmsPost(registerServiceVerifyRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RegisterApi.ApiRegisterVerifySmsPost: " + e.Message );
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
 **registerServiceVerifyRequest** | [**RegisterServiceVerifyRequest**](RegisterServiceVerifyRequest.md)|  | [optional] 

### Return type

[**RestResultOfRegisterServiceLoginResponse**](RestResultOfRegisterServiceLoginResponse.md)

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

