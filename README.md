# Kiler.Dotnet.ApiClient - the C# library for the Kiler API

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This C# SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1
- SDK version: 1.0.0
- Build package: org.openapitools.codegen.languages.CSharpNetCoreClientCodegen

<a name="frameworks-supported"></a>
## Frameworks supported
- .NET Core >=1.0
- .NET Framework >=4.6
- Mono/Xamarin >=vNext

<a name="dependencies"></a>
## Dependencies

- [RestSharp](https://www.nuget.org/packages/RestSharp) - 106.13.0 or later
- [Json.NET](https://www.nuget.org/packages/Newtonsoft.Json/) - 12.0.3 or later
- [JsonSubTypes](https://www.nuget.org/packages/JsonSubTypes/) - 1.8.0 or later
- [System.ComponentModel.Annotations](https://www.nuget.org/packages/System.ComponentModel.Annotations) - 5.0.0 or later

The DLLs included in the package may not be the latest version. We recommend using [NuGet](https://docs.nuget.org/consume/installing-nuget) to obtain the latest version of the packages:
```
Install-Package RestSharp
Install-Package Newtonsoft.Json
Install-Package JsonSubTypes
Install-Package System.ComponentModel.Annotations
```

NOTE: RestSharp versions greater than 105.1.0 have a bug which causes file uploads to fail. See [RestSharp#742](https://github.com/restsharp/RestSharp/issues/742).
NOTE: RestSharp for .Net Core creates a new socket for each api call, which can lead to a socket exhaustion problem. See [RestSharp#1406](https://github.com/restsharp/RestSharp/issues/1406).

<a name="installation"></a>
## Installation
Generate the DLL using your preferred tool (e.g. `dotnet build`)

Then include the DLL (under the `bin` folder) in the C# project, and use the namespaces:
```csharp
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;
```
<a name="usage"></a>
## Usage

To use the API client with a HTTP proxy, setup a `System.Net.WebProxy`
```csharp
Configuration c = new Configuration();
System.Net.WebProxy webProxy = new System.Net.WebProxy("http://myProxyUrl:80/");
webProxy.Credentials = System.Net.CredentialCache.DefaultCredentials;
c.Proxy = webProxy;
```

<a name="getting-started"></a>
## Getting Started

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Kiler.Dotnet.ApiClient.Api;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Example
{
    public class Example
    {
        public static void Main()
        {

            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure API key authorization: Bearer
            config.ApiKey.Add("Authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.ApiKeyPrefix.Add("Authorization", "Bearer");

            var apiInstance = new AccountApi(config);
            var body = new AccountServiceCheckVersionRequest(); // AccountServiceCheckVersionRequest |  (optional) 

            try
            {
                RestResultOfAccountServiceCheckVersionResponse result = apiInstance.ApiAccountCheckversionPost(body);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling AccountApi.ApiAccountCheckversionPost: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }

        }
    }
}
```

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AccountApi* | [**ApiAccountCheckversionPost**](docs/AccountApi.md#apiaccountcheckversionpost) | **POST** /api/Account/checkversion | 
*AccountApi* | [**ApiAccountDeleteAccountDelete**](docs/AccountApi.md#apiaccountdeleteaccountdelete) | **DELETE** /api/Account/DeleteAccount | 
*AccountApi* | [**ApiAccountFirebaseTokenGet**](docs/AccountApi.md#apiaccountfirebasetokenget) | **GET** /api/Account/FirebaseToken | 
*AccountApi* | [**ApiAccountLoginPost**](docs/AccountApi.md#apiaccountloginpost) | **POST** /api/Account/login | 
*AccountApi* | [**ApiAccountLogoutGet**](docs/AccountApi.md#apiaccountlogoutget) | **GET** /api/Account/Logout | 
*AccountApi* | [**ApiAccountWhoAmIGet**](docs/AccountApi.md#apiaccountwhoamiget) | **GET** /api/Account/WhoAmI | 
*AdminApi* | [**ApiAdminBranchPost**](docs/AdminApi.md#apiadminbranchpost) | **POST** /api/Admin/Branch | 
*AdminApi* | [**ApiAdminCompaniesPost**](docs/AdminApi.md#apiadmincompaniespost) | **POST** /api/Admin/Companies | 
*AdminApi* | [**ApiAdminGenerateTimeSlotsGet**](docs/AdminApi.md#apiadmingeneratetimeslotsget) | **GET** /api/Admin/GenerateTimeSlots | 
*AdminApi* | [**ApiAdminGenerateTimeSlotsPost**](docs/AdminApi.md#apiadmingeneratetimeslotspost) | **POST** /api/Admin/GenerateTimeSlots | 
*AdminApi* | [**ApiAdminGetProductGet**](docs/AdminApi.md#apiadmingetproductget) | **GET** /api/Admin/GetProduct | 
*AdminApi* | [**ApiAdminRegionNeighborhoodPost**](docs/AdminApi.md#apiadminregionneighborhoodpost) | **POST** /api/Admin/RegionNeighborhood | 
*AdminApi* | [**ApiAdminRegionPopulationGet**](docs/AdminApi.md#apiadminregionpopulationget) | **GET** /api/Admin/RegionPopulation | 
*AdminApi* | [**ApiAdminRegionPost**](docs/AdminApi.md#apiadminregionpost) | **POST** /api/Admin/Region | 
*AdminApi* | [**ApiAdminUpdateRegionNeighborhoodPost**](docs/AdminApi.md#apiadminupdateregionneighborhoodpost) | **POST** /api/Admin/UpdateRegionNeighborhood | 
*AdminApi* | [**ApiAdminUploadProductImagePost**](docs/AdminApi.md#apiadminuploadproductimagepost) | **POST** /api/Admin/UploadProductImage | 
*AffiliateApi* | [**ApiAffiliateDetailUrllinkGet**](docs/AffiliateApi.md#apiaffiliatedetailurllinkget) | **GET** /api/Affiliate/detail/{urllink} | 
*AffiliateApi* | [**ApiAffiliateGetShareLinkPost**](docs/AffiliateApi.md#apiaffiliategetsharelinkpost) | **POST** /api/Affiliate/GetShareLink | 
*AffiliateApi* | [**ApiAffiliateShareLinkClickedPost**](docs/AffiliateApi.md#apiaffiliatesharelinkclickedpost) | **POST** /api/Affiliate/ShareLinkClicked | 
*BannerApi* | [**ApiBannerGetBannersPost**](docs/BannerApi.md#apibannergetbannerspost) | **POST** /api/Banner/GetBanners | 
*BannerApi* | [**ApiBannerUpdateBannerPost**](docs/BannerApi.md#apibannerupdatebannerpost) | **POST** /api/Banner/UpdateBanner | 
*CartApi* | [**ApiCartAddCampaignByCodePost**](docs/CartApi.md#apicartaddcampaignbycodepost) | **POST** /api/Cart/AddCampaignByCode | 
*CartApi* | [**ApiCartApplyCampaignPost**](docs/CartApi.md#apicartapplycampaignpost) | **POST** /api/Cart/ApplyCampaign | 
*CartApi* | [**ApiCartCreateCartPost**](docs/CartApi.md#apicartcreatecartpost) | **POST** /api/Cart/CreateCart | 
*CartApi* | [**ApiCartDeleteCardDelete**](docs/CartApi.md#apicartdeletecarddelete) | **DELETE** /api/Cart/DeleteCard | 
*CartApi* | [**ApiCartDeleteCartDelete**](docs/CartApi.md#apicartdeletecartdelete) | **DELETE** /api/Cart/DeleteCart | 
*CartApi* | [**ApiCartGetCampaignsGet**](docs/CartApi.md#apicartgetcampaignsget) | **GET** /api/Cart/GetCampaigns | 
*CartApi* | [**ApiCartGetTimeSlotsPost**](docs/CartApi.md#apicartgettimeslotspost) | **POST** /api/Cart/GetTimeSlots | 
*CartApi* | [**ApiCartPost**](docs/CartApi.md#apicartpost) | **POST** /api/Cart | 
*CartApi* | [**ApiCartUpdateCartPost**](docs/CartApi.md#apicartupdatecartpost) | **POST** /api/Cart/UpdateCart | 
*CartApi* | [**ApiCartUpdateCartRegionPost**](docs/CartApi.md#apicartupdatecartregionpost) | **POST** /api/Cart/UpdateCartRegion | 
*CartApi* | [**ApiCartUpdateTimeslotPost**](docs/CartApi.md#apicartupdatetimeslotpost) | **POST** /api/Cart/UpdateTimeslot | 
*CatalogApi* | [**ApiCatalogAllCategoriesGet**](docs/CatalogApi.md#apicatalogallcategoriesget) | **GET** /api/Catalog/allCategories | 
*CatalogApi* | [**ApiCatalogAllCategoriesRegionGet**](docs/CatalogApi.md#apicatalogallcategoriesregionget) | **GET** /api/Catalog/allCategoriesRegion | 
*CatalogApi* | [**ApiCatalogAllCategoriesRegionProductsIDGet**](docs/CatalogApi.md#apicatalogallcategoriesregionproductsidget) | **GET** /api/Catalog/allCategoriesRegionProductsID | 
*CatalogApi* | [**ApiCatalogCreateCategoryPost**](docs/CatalogApi.md#apicatalogcreatecategorypost) | **POST** /api/Catalog/createCategory | 
*CatalogApi* | [**ApiCatalogDeleteCategoryDelete**](docs/CatalogApi.md#apicatalogdeletecategorydelete) | **DELETE** /api/Catalog/deleteCategory | 
*CatalogApi* | [**ApiCatalogGetNeighborhoodCatalogGet**](docs/CatalogApi.md#apicataloggetneighborhoodcatalogget) | **GET** /api/Catalog/getNeighborhoodCatalog | 
*CatalogApi* | [**ApiCatalogGetRegionCatalogGet**](docs/CatalogApi.md#apicataloggetregioncatalogget) | **GET** /api/Catalog/getRegionCatalog | 
*CatalogApi* | [**ApiCatalogImportCategoriesFromOlimposPost**](docs/CatalogApi.md#apicatalogimportcategoriesfromolimpospost) | **POST** /api/Catalog/ImportCategoriesFromOlimpos | 
*CatalogApi* | [**ApiCatalogPost**](docs/CatalogApi.md#apicatalogpost) | **POST** /api/Catalog | 
*CatalogApi* | [**ApiCatalogUpdateCategoryPut**](docs/CatalogApi.md#apicatalogupdatecategoryput) | **PUT** /api/Catalog/updateCategory | 
*CrmApi* | [**ApiCrmCallPost**](docs/CrmApi.md#apicrmcallpost) | **POST** /api/Crm/Call | 
*CrmApi* | [**ApiCrmCreateTicketPost**](docs/CrmApi.md#apicrmcreateticketpost) | **POST** /api/Crm/CreateTicket | 
*CrmApi* | [**ApiCrmFindCustomerIVRGet**](docs/CrmApi.md#apicrmfindcustomerivrget) | **GET** /api/Crm/FindCustomerIVR | 
*CrmApi* | [**ApiCrmFindOrderIVRGet**](docs/CrmApi.md#apicrmfindorderivrget) | **GET** /api/Crm/FindOrderIVR | 
*CustomerApi* | [**ApiCustomerDeleteAddressPost**](docs/CustomerApi.md#apicustomerdeleteaddresspost) | **POST** /api/Customer/DeleteAddress | 
*CustomerApi* | [**ApiCustomerGetCustomerAdressesPost**](docs/CustomerApi.md#apicustomergetcustomeradressespost) | **POST** /api/Customer/GetCustomerAdresses | 
*CustomerApi* | [**ApiCustomerGetCustomerMessageGet**](docs/CustomerApi.md#apicustomergetcustomermessageget) | **GET** /api/Customer/GetCustomerMessage | 
*CustomerApi* | [**ApiCustomerPost**](docs/CustomerApi.md#apicustomerpost) | **POST** /api/Customer | 
*CustomerApi* | [**ApiCustomerUpdateAddressPost**](docs/CustomerApi.md#apicustomerupdateaddresspost) | **POST** /api/Customer/UpdateAddress | 
*CustomerApi* | [**ApiCustomerUpdateCustomerDefultAddressPost**](docs/CustomerApi.md#apicustomerupdatecustomerdefultaddresspost) | **POST** /api/Customer/UpdateCustomerDefultAddress | 
*CustomerApi* | [**ApiCustomerUpdateCustomerPost**](docs/CustomerApi.md#apicustomerupdatecustomerpost) | **POST** /api/Customer/UpdateCustomer | 
*DefinitionApi* | [**ApiDefinitionAgreementGet**](docs/DefinitionApi.md#apidefinitionagreementget) | **GET** /api/Definition/Agreement | 
*DefinitionApi* | [**ApiDefinitionCitiesPost**](docs/DefinitionApi.md#apidefinitioncitiespost) | **POST** /api/Definition/Cities | 
*DefinitionApi* | [**ApiDefinitionCountiesPost**](docs/DefinitionApi.md#apidefinitioncountiespost) | **POST** /api/Definition/Counties | 
*DefinitionApi* | [**ApiDefinitionDeliveryTypesGet**](docs/DefinitionApi.md#apidefinitiondeliverytypesget) | **GET** /api/Definition/DeliveryTypes | 
*DefinitionApi* | [**ApiDefinitionFaqGet**](docs/DefinitionApi.md#apidefinitionfaqget) | **GET** /api/Definition/Faq | 
*DefinitionApi* | [**ApiDefinitionGetAllSelfPickupPointsGet**](docs/DefinitionApi.md#apidefinitiongetallselfpickuppointsget) | **GET** /api/Definition/GetAllSelfPickupPoints | 
*DefinitionApi* | [**ApiDefinitionGetSelfPickupPointInCountyGet**](docs/DefinitionApi.md#apidefinitiongetselfpickuppointincountyget) | **GET** /api/Definition/GetSelfPickupPointInCounty | 
*DefinitionApi* | [**ApiDefinitionGetSelfPickupPointsInCityGet**](docs/DefinitionApi.md#apidefinitiongetselfpickuppointsincityget) | **GET** /api/Definition/GetSelfPickupPointsInCity | 
*DefinitionApi* | [**ApiDefinitionHelloGet**](docs/DefinitionApi.md#apidefinitionhelloget) | **GET** /api/Definition/Hello | 
*DefinitionApi* | [**ApiDefinitionNeighborhoodPost**](docs/DefinitionApi.md#apidefinitionneighborhoodpost) | **POST** /api/Definition/Neighborhood | 
*DefinitionApi* | [**ApiDefinitionUpdateAgreementLogPost**](docs/DefinitionApi.md#apidefinitionupdateagreementlogpost) | **POST** /api/Definition/UpdateAgreementLog | 
*DefinitionApi* | [**ApiDefinitionUploadCountriesToFirebasePost**](docs/DefinitionApi.md#apidefinitionuploadcountriestofirebasepost) | **POST** /api/Definition/UploadCountriesToFirebase | 
*IntegrationApi* | [**ApiIntegrationMarketyoCategoriesImportFromApiPost**](docs/IntegrationApi.md#apiintegrationmarketyocategoriesimportfromapipost) | **POST** /api/Integration/MarketyoCategoriesImportFromApi | 
*IntegrationApi* | [**ApiIntegrationMarketyoCustomersImportFromApiPost**](docs/IntegrationApi.md#apiintegrationmarketyocustomersimportfromapipost) | **POST** /api/Integration/MarketyoCustomersImportFromApi | 
*IntegrationApi* | [**ApiIntegrationMarketyoProductCategoriesImportFromApiPost**](docs/IntegrationApi.md#apiintegrationmarketyoproductcategoriesimportfromapipost) | **POST** /api/Integration/MarketyoProductCategoriesImportFromApi | 
*IntegrationApi* | [**ApiIntegrationMarketyoProductImportFromApiPost**](docs/IntegrationApi.md#apiintegrationmarketyoproductimportfromapipost) | **POST** /api/Integration/MarketyoProductImportFromApi | 
*IntegrationApi* | [**ApiIntegrationTestGet**](docs/IntegrationApi.md#apiintegrationtestget) | **GET** /api/Integration/test | 
*IntegrationApi* | [**ApiIntegrationUpdateProductFromOlimposGet**](docs/IntegrationApi.md#apiintegrationupdateproductfromolimposget) | **GET** /api/Integration/UpdateProductFromOlimpos | 
*IntegrationApi* | [**ApiIntegrationUpdateProductFromOlimposPost**](docs/IntegrationApi.md#apiintegrationupdateproductfromolimpospost) | **POST** /api/Integration/UpdateProductFromOlimpos | 
*MigrationApi* | [**ApiMigrationCreateregionpriceGet**](docs/MigrationApi.md#apimigrationcreateregionpriceget) | **GET** /api/Migration/createregionprice | 
*MigrationApi* | [**ApiMigrationUpdateCitiesFromRestGet**](docs/MigrationApi.md#apimigrationupdatecitiesfromrestget) | **GET** /api/Migration/UpdateCitiesFromRest | 
*OrderApi* | [**ApiOrderCheckoutPost**](docs/OrderApi.md#apiordercheckoutpost) | **POST** /api/Order/Checkout | 
*OrderApi* | [**ApiOrderCreateOrderPost**](docs/OrderApi.md#apiordercreateorderpost) | **POST** /api/Order/CreateOrder | 
*OrderApi* | [**ApiOrderGetOrderListPost**](docs/OrderApi.md#apiordergetorderlistpost) | **POST** /api/Order/GetOrderList | 
*OrderApi* | [**ApiOrderGetOrderPost**](docs/OrderApi.md#apiordergetorderpost) | **POST** /api/Order/GetOrder | 
*OrderApi* | [**ApiOrderPatchOrderPost**](docs/OrderApi.md#apiorderpatchorderpost) | **POST** /api/Order/PatchOrder | 
*OrderApi* | [**ApiOrderUpdateStatusPost**](docs/OrderApi.md#apiorderupdatestatuspost) | **POST** /api/Order/UpdateStatus | 
*PaymentApi* | [**ApiPaymentCheckTransactionPost**](docs/PaymentApi.md#apipaymentchecktransactionpost) | **POST** /api/Payment/CheckTransaction | 
*PaymentApi* | [**ApiPaymentCreatePaymentPost**](docs/PaymentApi.md#apipaymentcreatepaymentpost) | **POST** /api/Payment/CreatePayment | 
*PaymentApi* | [**ApiPaymentCreatePaymentReturnUrlPost**](docs/PaymentApi.md#apipaymentcreatepaymentreturnurlpost) | **POST** /api/Payment/CreatePaymentReturnUrl | 
*PaymentApi* | [**ApiPaymentGetPaymentTypesPost**](docs/PaymentApi.md#apipaymentgetpaymenttypespost) | **POST** /api/Payment/GetPaymentTypes | 
*PaymentApi* | [**ApiPaymentPaymentFailPost**](docs/PaymentApi.md#apipaymentpaymentfailpost) | **POST** /api/Payment/PaymentFail | 
*PaymentApi* | [**ApiPaymentPaymentSuccessPost**](docs/PaymentApi.md#apipaymentpaymentsuccesspost) | **POST** /api/Payment/PaymentSuccess | 
*ProductApi* | [**ApiProductAddToFavoriteListPost**](docs/ProductApi.md#apiproductaddtofavoritelistpost) | **POST** /api/Product/AddToFavoriteList | 
*ProductApi* | [**ApiProductDeleteFavoriteDelete**](docs/ProductApi.md#apiproductdeletefavoritedelete) | **DELETE** /api/Product/DeleteFavorite | 
*ProductApi* | [**ApiProductGetFavoriteListPost**](docs/ProductApi.md#apiproductgetfavoritelistpost) | **POST** /api/Product/GetFavoriteList | 
*ProductApi* | [**ApiProductImage2ProductErpIdImagetypeGet**](docs/ProductApi.md#apiproductimage2producterpidimagetypeget) | **GET** /api/Product/image2/{productErpId}/{imagetype} | 
*ProductApi* | [**ApiProductPost**](docs/ProductApi.md#apiproductpost) | **POST** /api/Product | 
*ProductApi* | [**ApiProductProductAlternativesPost**](docs/ProductApi.md#apiproductproductalternativespost) | **POST** /api/Product/ProductAlternatives | 
*ProductApi* | [**ApiProductProductListPost**](docs/ProductApi.md#apiproductproductlistpost) | **POST** /api/Product/ProductList | 
*ProductApi* | [**ApiProductProductSearchPost**](docs/ProductApi.md#apiproductproductsearchpost) | **POST** /api/Product/ProductSearch | 
*ProductApi* | [**ApiProductRecommendProductPost**](docs/ProductApi.md#apiproductrecommendproductpost) | **POST** /api/Product/RecommendProduct | 
*RegisterApi* | [**ApiRegisterSendSmsPost**](docs/RegisterApi.md#apiregistersendsmspost) | **POST** /api/Register/SendSms | 
*RegisterApi* | [**ApiRegisterVerifySmsPost**](docs/RegisterApi.md#apiregisterverifysmspost) | **POST** /api/Register/VerifySms | 


<a name="documentation-for-models"></a>
## Documentation for Models

 - [Model.AccountServiceCheckVersionRequest](docs/AccountServiceCheckVersionRequest.md)
 - [Model.AccountServiceCheckVersionResponse](docs/AccountServiceCheckVersionResponse.md)
 - [Model.AccountServiceLoginRequest](docs/AccountServiceLoginRequest.md)
 - [Model.AccountServiceLoginResponse](docs/AccountServiceLoginResponse.md)
 - [Model.AccountServiceVersionRequest](docs/AccountServiceVersionRequest.md)
 - [Model.AccountServiceVersionResponse](docs/AccountServiceVersionResponse.md)
 - [Model.AdminServiceAdminNeighborResponse](docs/AdminServiceAdminNeighborResponse.md)
 - [Model.AdminServiceBranchResponse](docs/AdminServiceBranchResponse.md)
 - [Model.AdminServiceCompanyResponse](docs/AdminServiceCompanyResponse.md)
 - [Model.AdminServiceRegionNeighborhoodRequest](docs/AdminServiceRegionNeighborhoodRequest.md)
 - [Model.AdminServiceRegionResponse](docs/AdminServiceRegionResponse.md)
 - [Model.AdminServiceTimeSlotResponse](docs/AdminServiceTimeSlotResponse.md)
 - [Model.AdminServiceUpdateRegionNeighborhoodRequest](docs/AdminServiceUpdateRegionNeighborhoodRequest.md)
 - [Model.AdminServiceUploadImageResponse](docs/AdminServiceUploadImageResponse.md)
 - [Model.AffiliateServiceLinkRequest](docs/AffiliateServiceLinkRequest.md)
 - [Model.BannerServiceBannerRequest](docs/BannerServiceBannerRequest.md)
 - [Model.BannerServiceBannerResponse](docs/BannerServiceBannerResponse.md)
 - [Model.BannerServiceRBanner](docs/BannerServiceRBanner.md)
 - [Model.CartServiceCampaignApplyResponse](docs/CartServiceCampaignApplyResponse.md)
 - [Model.CartServiceCampaignResponse](docs/CartServiceCampaignResponse.md)
 - [Model.CartServiceCartResponse](docs/CartServiceCartResponse.md)
 - [Model.CartServiceCreateCartRequest](docs/CartServiceCreateCartRequest.md)
 - [Model.CartServiceCreateCartResponse](docs/CartServiceCreateCartResponse.md)
 - [Model.CartServiceRCartItemImpact](docs/CartServiceRCartItemImpact.md)
 - [Model.CartServiceRCartProducts](docs/CartServiceRCartProducts.md)
 - [Model.CartServiceTimeSlotsResponse](docs/CartServiceTimeSlotsResponse.md)
 - [Model.CartServiceUpdateCartRegionRequest](docs/CartServiceUpdateCartRegionRequest.md)
 - [Model.CartServiceUpdateCartRegionResponse](docs/CartServiceUpdateCartRegionResponse.md)
 - [Model.CartServiceUpdateCartRequest](docs/CartServiceUpdateCartRequest.md)
 - [Model.CartServiceUpdateTimeslotRequest](docs/CartServiceUpdateTimeslotRequest.md)
 - [Model.CatalogServiceRCategory](docs/CatalogServiceRCategory.md)
 - [Model.CatalogServiceRProduct](docs/CatalogServiceRProduct.md)
 - [Model.CatalogServiceRProductPrice](docs/CatalogServiceRProductPrice.md)
 - [Model.CrmServiceCallRequest](docs/CrmServiceCallRequest.md)
 - [Model.CrmServiceTicketRequest](docs/CrmServiceTicketRequest.md)
 - [Model.CrmServiceTicketResponse](docs/CrmServiceTicketResponse.md)
 - [Model.CustomerServiceCustomerAddressRequest](docs/CustomerServiceCustomerAddressRequest.md)
 - [Model.CustomerServiceCustomerAddressResponse](docs/CustomerServiceCustomerAddressResponse.md)
 - [Model.CustomerServiceCustomerMessageResponse](docs/CustomerServiceCustomerMessageResponse.md)
 - [Model.CustomerServiceCustomerResponse](docs/CustomerServiceCustomerResponse.md)
 - [Model.CustomerServiceDeleteAddressRequest](docs/CustomerServiceDeleteAddressRequest.md)
 - [Model.CustomerServiceNewCustomerDefaultAddress](docs/CustomerServiceNewCustomerDefaultAddress.md)
 - [Model.CustomerServiceNewCustomerRequest](docs/CustomerServiceNewCustomerRequest.md)
 - [Model.CustomerServiceRAddress](docs/CustomerServiceRAddress.md)
 - [Model.CustomerServiceRCustomer](docs/CustomerServiceRCustomer.md)
 - [Model.DefinitionServiceAgreementResponse](docs/DefinitionServiceAgreementResponse.md)
 - [Model.DefinitionServiceBranchResponse](docs/DefinitionServiceBranchResponse.md)
 - [Model.DefinitionServiceCitiesResponse](docs/DefinitionServiceCitiesResponse.md)
 - [Model.DefinitionServiceCountiesRequest](docs/DefinitionServiceCountiesRequest.md)
 - [Model.DefinitionServiceCountiesResponse](docs/DefinitionServiceCountiesResponse.md)
 - [Model.DefinitionServiceDeliveryType](docs/DefinitionServiceDeliveryType.md)
 - [Model.DefinitionServiceFaqResponse](docs/DefinitionServiceFaqResponse.md)
 - [Model.DefinitionServiceNeighborRequest](docs/DefinitionServiceNeighborRequest.md)
 - [Model.DefinitionServiceNeighborResponse](docs/DefinitionServiceNeighborResponse.md)
 - [Model.DefinitionServiceSelfPickupPoint](docs/DefinitionServiceSelfPickupPoint.md)
 - [Model.DefinitionServiceUpdateAgreementRequest](docs/DefinitionServiceUpdateAgreementRequest.md)
 - [Model.OrderServiceCampaignResponse](docs/OrderServiceCampaignResponse.md)
 - [Model.OrderServiceCheckoutItem](docs/OrderServiceCheckoutItem.md)
 - [Model.OrderServiceCheckoutRequest](docs/OrderServiceCheckoutRequest.md)
 - [Model.OrderServiceGetOrderListResponse](docs/OrderServiceGetOrderListResponse.md)
 - [Model.OrderServiceGetOrderRequest](docs/OrderServiceGetOrderRequest.md)
 - [Model.OrderServiceOrderRequest](docs/OrderServiceOrderRequest.md)
 - [Model.OrderServiceOrderResponse](docs/OrderServiceOrderResponse.md)
 - [Model.OrderServiceOrderStatus](docs/OrderServiceOrderStatus.md)
 - [Model.OrderServiceOrders](docs/OrderServiceOrders.md)
 - [Model.OrderServicePatchOrderRequest](docs/OrderServicePatchOrderRequest.md)
 - [Model.OrderServiceROrderProducts](docs/OrderServiceROrderProducts.md)
 - [Model.OrderServiceUpdateOrderRequest](docs/OrderServiceUpdateOrderRequest.md)
 - [Model.PaymentServicePaymentRequest](docs/PaymentServicePaymentRequest.md)
 - [Model.PaymentServicePaymentResponse](docs/PaymentServicePaymentResponse.md)
 - [Model.PaymentServicePaymentTransactionRequest](docs/PaymentServicePaymentTransactionRequest.md)
 - [Model.PaymentServicePaymentTransactionResponse](docs/PaymentServicePaymentTransactionResponse.md)
 - [Model.PaymentServicePaymentTypeResponse](docs/PaymentServicePaymentTypeResponse.md)
 - [Model.PaymentServiceRPaymentType](docs/PaymentServiceRPaymentType.md)
 - [Model.ProductServiceFavoriteListResponse](docs/ProductServiceFavoriteListResponse.md)
 - [Model.ProductServiceFavoriteRequest](docs/ProductServiceFavoriteRequest.md)
 - [Model.ProductServiceProductAlternativesRequest](docs/ProductServiceProductAlternativesRequest.md)
 - [Model.ProductServiceProductRequest](docs/ProductServiceProductRequest.md)
 - [Model.ProductServiceRProduct](docs/ProductServiceRProduct.md)
 - [Model.ProductServiceRProductPrice](docs/ProductServiceRProductPrice.md)
 - [Model.ProductServiceRecommendProductRequest](docs/ProductServiceRecommendProductRequest.md)
 - [Model.ProductServiceRecommendProductResponse](docs/ProductServiceRecommendProductResponse.md)
 - [Model.ProductServiceSearchProductRequest](docs/ProductServiceSearchProductRequest.md)
 - [Model.RegisterServiceLoginResponse](docs/RegisterServiceLoginResponse.md)
 - [Model.RegisterServiceSmsRequest](docs/RegisterServiceSmsRequest.md)
 - [Model.RegisterServiceSmsResponse](docs/RegisterServiceSmsResponse.md)
 - [Model.RegisterServiceVerifyRequest](docs/RegisterServiceVerifyRequest.md)
 - [Model.RegisterServiceVersionResponse](docs/RegisterServiceVersionResponse.md)
 - [Model.RestResultOfAccountServiceCheckVersionResponse](docs/RestResultOfAccountServiceCheckVersionResponse.md)
 - [Model.RestResultOfAccountServiceLoginResponse](docs/RestResultOfAccountServiceLoginResponse.md)
 - [Model.RestResultOfAdminServiceAdminNeighborResponse](docs/RestResultOfAdminServiceAdminNeighborResponse.md)
 - [Model.RestResultOfAdminServiceUploadImageResponse](docs/RestResultOfAdminServiceUploadImageResponse.md)
 - [Model.RestResultOfBannerServiceBannerResponse](docs/RestResultOfBannerServiceBannerResponse.md)
 - [Model.RestResultOfCartServiceCampaignApplyResponse](docs/RestResultOfCartServiceCampaignApplyResponse.md)
 - [Model.RestResultOfCartServiceCartResponse](docs/RestResultOfCartServiceCartResponse.md)
 - [Model.RestResultOfCartServiceCreateCartResponse](docs/RestResultOfCartServiceCreateCartResponse.md)
 - [Model.RestResultOfCartServiceUpdateCartRegionResponse](docs/RestResultOfCartServiceUpdateCartRegionResponse.md)
 - [Model.RestResultOfCatalogServiceRCategory](docs/RestResultOfCatalogServiceRCategory.md)
 - [Model.RestResultOfCrmServiceTicketResponse](docs/RestResultOfCrmServiceTicketResponse.md)
 - [Model.RestResultOfCustomerServiceCustomerAddressResponse](docs/RestResultOfCustomerServiceCustomerAddressResponse.md)
 - [Model.RestResultOfCustomerServiceCustomerResponse](docs/RestResultOfCustomerServiceCustomerResponse.md)
 - [Model.RestResultOfCustomerServiceDeleteAddressResponse](docs/RestResultOfCustomerServiceDeleteAddressResponse.md)
 - [Model.RestResultOfDefinitionServiceUpdateAgreementLogResponse](docs/RestResultOfDefinitionServiceUpdateAgreementLogResponse.md)
 - [Model.RestResultOfDefinitionServiceUploadCountriesResponse](docs/RestResultOfDefinitionServiceUploadCountriesResponse.md)
 - [Model.RestResultOfListOfAdminServiceAdminNeighborResponse](docs/RestResultOfListOfAdminServiceAdminNeighborResponse.md)
 - [Model.RestResultOfListOfAdminServiceBranchResponse](docs/RestResultOfListOfAdminServiceBranchResponse.md)
 - [Model.RestResultOfListOfAdminServiceCompanyResponse](docs/RestResultOfListOfAdminServiceCompanyResponse.md)
 - [Model.RestResultOfListOfAdminServiceRegionResponse](docs/RestResultOfListOfAdminServiceRegionResponse.md)
 - [Model.RestResultOfListOfAdminServiceTimeSlotResponse](docs/RestResultOfListOfAdminServiceTimeSlotResponse.md)
 - [Model.RestResultOfListOfCartServiceCampaignResponse](docs/RestResultOfListOfCartServiceCampaignResponse.md)
 - [Model.RestResultOfListOfCartServiceTimeSlotsResponse](docs/RestResultOfListOfCartServiceTimeSlotsResponse.md)
 - [Model.RestResultOfListOfCustomerServiceCustomerMessageResponse](docs/RestResultOfListOfCustomerServiceCustomerMessageResponse.md)
 - [Model.RestResultOfListOfDefinitionServiceAgreementResponse](docs/RestResultOfListOfDefinitionServiceAgreementResponse.md)
 - [Model.RestResultOfListOfDefinitionServiceCitiesResponse](docs/RestResultOfListOfDefinitionServiceCitiesResponse.md)
 - [Model.RestResultOfListOfDefinitionServiceCountiesResponse](docs/RestResultOfListOfDefinitionServiceCountiesResponse.md)
 - [Model.RestResultOfListOfDefinitionServiceDeliveryType](docs/RestResultOfListOfDefinitionServiceDeliveryType.md)
 - [Model.RestResultOfListOfDefinitionServiceFaqResponse](docs/RestResultOfListOfDefinitionServiceFaqResponse.md)
 - [Model.RestResultOfListOfDefinitionServiceNeighborResponse](docs/RestResultOfListOfDefinitionServiceNeighborResponse.md)
 - [Model.RestResultOfListOfDefinitionServiceSelfPickupPoint](docs/RestResultOfListOfDefinitionServiceSelfPickupPoint.md)
 - [Model.RestResultOfListOfOrderServiceCheckoutItem](docs/RestResultOfListOfOrderServiceCheckoutItem.md)
 - [Model.RestResultOfListOfProductServiceRProduct](docs/RestResultOfListOfProductServiceRProduct.md)
 - [Model.RestResultOfOrderServiceGetOrderListResponse](docs/RestResultOfOrderServiceGetOrderListResponse.md)
 - [Model.RestResultOfOrderServiceOrderResponse](docs/RestResultOfOrderServiceOrderResponse.md)
 - [Model.RestResultOfPaymentServicePaymentResponse](docs/RestResultOfPaymentServicePaymentResponse.md)
 - [Model.RestResultOfPaymentServicePaymentTransactionResponse](docs/RestResultOfPaymentServicePaymentTransactionResponse.md)
 - [Model.RestResultOfPaymentServicePaymentTypeResponse](docs/RestResultOfPaymentServicePaymentTypeResponse.md)
 - [Model.RestResultOfProductServiceFavoriteListResponse](docs/RestResultOfProductServiceFavoriteListResponse.md)
 - [Model.RestResultOfProductServiceRProduct](docs/RestResultOfProductServiceRProduct.md)
 - [Model.RestResultOfProductServiceRecommendProductResponse](docs/RestResultOfProductServiceRecommendProductResponse.md)
 - [Model.RestResultOfRegisterServiceLoginResponse](docs/RestResultOfRegisterServiceLoginResponse.md)
 - [Model.RestResultOfRegisterServiceSmsResponse](docs/RestResultOfRegisterServiceSmsResponse.md)
 - [Model.RestResultOfSystemBoolean](docs/RestResultOfSystemBoolean.md)
 - [Model.RestResultOfSystemInt32](docs/RestResultOfSystemInt32.md)
 - [Model.RestResultOfSystemObject](docs/RestResultOfSystemObject.md)


<a name="documentation-for-authorization"></a>
## Documentation for Authorization

<a name="Bearer"></a>
### Bearer

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header

