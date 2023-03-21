# Kiler.Dotnet.ApiClient.Api.BannerApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiBannerGetBannersPost**](BannerApi.md#apibannergetbannerspost) | **POST** /api/Banner/GetBanners | 
[**ApiBannerUpdateBannerPost**](BannerApi.md#apibannerupdatebannerpost) | **POST** /api/Banner/UpdateBanner | 


<a name="apibannergetbannerspost"></a>
# **ApiBannerGetBannersPost**
> RestResultOfBannerServiceBannerResponse ApiBannerGetBannersPost ()



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiBannerGetBannersPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new BannerApi(config);

            try
            {
                RestResultOfBannerServiceBannerResponse result = apiInstance.ApiBannerGetBannersPost();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling BannerApi.ApiBannerGetBannersPost: " + e.Message );
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

[**RestResultOfBannerServiceBannerResponse**](RestResultOfBannerServiceBannerResponse.md)

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

<a name="apibannerupdatebannerpost"></a>
# **ApiBannerUpdateBannerPost**
> RestResultOfBannerServiceBannerResponse ApiBannerUpdateBannerPost (BannerServiceBannerRequest bannerServiceBannerRequest = null)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class ApiBannerUpdateBannerPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.AddApiKey("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("Authorization", "Bearer");

            var apiInstance = new BannerApi(config);
            var bannerServiceBannerRequest = new BannerServiceBannerRequest(); // BannerServiceBannerRequest |  (optional) 

            try
            {
                RestResultOfBannerServiceBannerResponse result = apiInstance.ApiBannerUpdateBannerPost(bannerServiceBannerRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling BannerApi.ApiBannerUpdateBannerPost: " + e.Message );
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
 **bannerServiceBannerRequest** | [**BannerServiceBannerRequest**](BannerServiceBannerRequest.md)|  | [optional] 

### Return type

[**RestResultOfBannerServiceBannerResponse**](RestResultOfBannerServiceBannerResponse.md)

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

