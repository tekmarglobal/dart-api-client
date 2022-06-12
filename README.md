# openapi (EXPERIMENTAL)
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1
- Build package: org.openapitools.codegen.languages.DartDioNextClientCodegen

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  openapi: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  openapi:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  openapi:
    path: /path/to/openapi
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:openapi/openapi.dart';


final api = Openapi().getAccountApi();
final AccountServiceCheckVersionRequest body = ; // AccountServiceCheckVersionRequest | 

try {
    final response = await api.apiAccountCheckversionPost(body);
    print(response);
} catch on DioError (e) {
    print("Exception when calling AccountApi->apiAccountCheckversionPost: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AccountApi*](doc/AccountApi.md) | [**apiAccountCheckversionPost**](doc/AccountApi.md#apiaccountcheckversionpost) | **POST** /api/Account/checkversion | 
[*AccountApi*](doc/AccountApi.md) | [**apiAccountFirebaseTokenGet**](doc/AccountApi.md#apiaccountfirebasetokenget) | **GET** /api/Account/FirebaseToken | 
[*AccountApi*](doc/AccountApi.md) | [**apiAccountLoginPost**](doc/AccountApi.md#apiaccountloginpost) | **POST** /api/Account/login | 
[*AccountApi*](doc/AccountApi.md) | [**apiAccountLogoutGet**](doc/AccountApi.md#apiaccountlogoutget) | **GET** /api/Account/Logout | 
[*AccountApi*](doc/AccountApi.md) | [**apiAccountWhoAmIGet**](doc/AccountApi.md#apiaccountwhoamiget) | **GET** /api/Account/WhoAmI | 
[*AdminApi*](doc/AdminApi.md) | [**apiAdminBranchPost**](doc/AdminApi.md#apiadminbranchpost) | **POST** /api/Admin/Branch | 
[*AdminApi*](doc/AdminApi.md) | [**apiAdminCompaniesPost**](doc/AdminApi.md#apiadmincompaniespost) | **POST** /api/Admin/Companies | 
[*AdminApi*](doc/AdminApi.md) | [**apiAdminGenerateTimeSlotsGet**](doc/AdminApi.md#apiadmingeneratetimeslotsget) | **GET** /api/Admin/GenerateTimeSlots | 
[*AdminApi*](doc/AdminApi.md) | [**apiAdminGenerateTimeSlotsPost**](doc/AdminApi.md#apiadmingeneratetimeslotspost) | **POST** /api/Admin/GenerateTimeSlots | 
[*AdminApi*](doc/AdminApi.md) | [**apiAdminGetProductGet**](doc/AdminApi.md#apiadmingetproductget) | **GET** /api/Admin/GetProduct | 
[*AdminApi*](doc/AdminApi.md) | [**apiAdminRegionNeighborhoodPost**](doc/AdminApi.md#apiadminregionneighborhoodpost) | **POST** /api/Admin/RegionNeighborhood | 
[*AdminApi*](doc/AdminApi.md) | [**apiAdminRegionPopulationGet**](doc/AdminApi.md#apiadminregionpopulationget) | **GET** /api/Admin/RegionPopulation | 
[*AdminApi*](doc/AdminApi.md) | [**apiAdminRegionPost**](doc/AdminApi.md#apiadminregionpost) | **POST** /api/Admin/Region | 
[*AdminApi*](doc/AdminApi.md) | [**apiAdminUpdateRegionNeighborhoodPost**](doc/AdminApi.md#apiadminupdateregionneighborhoodpost) | **POST** /api/Admin/UpdateRegionNeighborhood | 
[*AdminApi*](doc/AdminApi.md) | [**apiAdminUploadProductImagePost**](doc/AdminApi.md#apiadminuploadproductimagepost) | **POST** /api/Admin/UploadProductImage | 
[*AffiliateApi*](doc/AffiliateApi.md) | [**apiAffiliateDetailUrllinkGet**](doc/AffiliateApi.md#apiaffiliatedetailurllinkget) | **GET** /api/Affiliate/detail/{urllink} | 
[*AffiliateApi*](doc/AffiliateApi.md) | [**apiAffiliateGetShareLinkPost**](doc/AffiliateApi.md#apiaffiliategetsharelinkpost) | **POST** /api/Affiliate/GetShareLink | 
[*AffiliateApi*](doc/AffiliateApi.md) | [**apiAffiliateShareLinkClickedPost**](doc/AffiliateApi.md#apiaffiliatesharelinkclickedpost) | **POST** /api/Affiliate/ShareLinkClicked | 
[*BannerApi*](doc/BannerApi.md) | [**apiBannerGetBannersPost**](doc/BannerApi.md#apibannergetbannerspost) | **POST** /api/Banner/GetBanners | 
[*BannerApi*](doc/BannerApi.md) | [**apiBannerUpdateBannerPost**](doc/BannerApi.md#apibannerupdatebannerpost) | **POST** /api/Banner/UpdateBanner | 
[*CartApi*](doc/CartApi.md) | [**apiCartAddCampaignByCodePost**](doc/CartApi.md#apicartaddcampaignbycodepost) | **POST** /api/Cart/AddCampaignByCode | 
[*CartApi*](doc/CartApi.md) | [**apiCartApplyCampaignPost**](doc/CartApi.md#apicartapplycampaignpost) | **POST** /api/Cart/ApplyCampaign | 
[*CartApi*](doc/CartApi.md) | [**apiCartCreateCartPost**](doc/CartApi.md#apicartcreatecartpost) | **POST** /api/Cart/CreateCart | 
[*CartApi*](doc/CartApi.md) | [**apiCartDeleteCardDelete**](doc/CartApi.md#apicartdeletecarddelete) | **DELETE** /api/Cart/DeleteCard | 
[*CartApi*](doc/CartApi.md) | [**apiCartDeleteCartDelete**](doc/CartApi.md#apicartdeletecartdelete) | **DELETE** /api/Cart/DeleteCart | 
[*CartApi*](doc/CartApi.md) | [**apiCartGetCampaignsGet**](doc/CartApi.md#apicartgetcampaignsget) | **GET** /api/Cart/GetCampaigns | 
[*CartApi*](doc/CartApi.md) | [**apiCartGetTimeSlotsPost**](doc/CartApi.md#apicartgettimeslotspost) | **POST** /api/Cart/GetTimeSlots | 
[*CartApi*](doc/CartApi.md) | [**apiCartPost**](doc/CartApi.md#apicartpost) | **POST** /api/Cart | 
[*CartApi*](doc/CartApi.md) | [**apiCartUpdateCartPost**](doc/CartApi.md#apicartupdatecartpost) | **POST** /api/Cart/UpdateCart | 
[*CartApi*](doc/CartApi.md) | [**apiCartUpdateCartRegionPost**](doc/CartApi.md#apicartupdatecartregionpost) | **POST** /api/Cart/UpdateCartRegion | 
[*CartApi*](doc/CartApi.md) | [**apiCartUpdateTimeslotPost**](doc/CartApi.md#apicartupdatetimeslotpost) | **POST** /api/Cart/UpdateTimeslot | 
[*CatalogApi*](doc/CatalogApi.md) | [**apiCatalogAllCategoriesGet**](doc/CatalogApi.md#apicatalogallcategoriesget) | **GET** /api/Catalog/allCategories | 
[*CatalogApi*](doc/CatalogApi.md) | [**apiCatalogAllCategoriesRegionGet**](doc/CatalogApi.md#apicatalogallcategoriesregionget) | **GET** /api/Catalog/allCategoriesRegion | 
[*CatalogApi*](doc/CatalogApi.md) | [**apiCatalogCreateCategoryPost**](doc/CatalogApi.md#apicatalogcreatecategorypost) | **POST** /api/Catalog/createCategory | 
[*CatalogApi*](doc/CatalogApi.md) | [**apiCatalogDeleteCategoryDelete**](doc/CatalogApi.md#apicatalogdeletecategorydelete) | **DELETE** /api/Catalog/deleteCategory | 
[*CatalogApi*](doc/CatalogApi.md) | [**apiCatalogImportCategoriesFromOlimposPost**](doc/CatalogApi.md#apicatalogimportcategoriesfromolimpospost) | **POST** /api/Catalog/ImportCategoriesFromOlimpos | 
[*CatalogApi*](doc/CatalogApi.md) | [**apiCatalogPost**](doc/CatalogApi.md#apicatalogpost) | **POST** /api/Catalog | 
[*CatalogApi*](doc/CatalogApi.md) | [**apiCatalogUpdateCategoryPut**](doc/CatalogApi.md#apicatalogupdatecategoryput) | **PUT** /api/Catalog/updateCategory | 
[*CrmApi*](doc/CrmApi.md) | [**apiCrmCallPost**](doc/CrmApi.md#apicrmcallpost) | **POST** /api/Crm/Call | 
[*CrmApi*](doc/CrmApi.md) | [**apiCrmCreateTicketPost**](doc/CrmApi.md#apicrmcreateticketpost) | **POST** /api/Crm/CreateTicket | 
[*CrmApi*](doc/CrmApi.md) | [**apiCrmFindCustomerIVRGet**](doc/CrmApi.md#apicrmfindcustomerivrget) | **GET** /api/Crm/FindCustomerIVR | 
[*CrmApi*](doc/CrmApi.md) | [**apiCrmFindOrderIVRGet**](doc/CrmApi.md#apicrmfindorderivrget) | **GET** /api/Crm/FindOrderIVR | 
[*CustomerApi*](doc/CustomerApi.md) | [**apiCustomerDeleteAddressPost**](doc/CustomerApi.md#apicustomerdeleteaddresspost) | **POST** /api/Customer/DeleteAddress | 
[*CustomerApi*](doc/CustomerApi.md) | [**apiCustomerGetCustomerAdressesPost**](doc/CustomerApi.md#apicustomergetcustomeradressespost) | **POST** /api/Customer/GetCustomerAdresses | 
[*CustomerApi*](doc/CustomerApi.md) | [**apiCustomerGetCustomerMessageGet**](doc/CustomerApi.md#apicustomergetcustomermessageget) | **GET** /api/Customer/GetCustomerMessage | 
[*CustomerApi*](doc/CustomerApi.md) | [**apiCustomerPost**](doc/CustomerApi.md#apicustomerpost) | **POST** /api/Customer | 
[*CustomerApi*](doc/CustomerApi.md) | [**apiCustomerUpdateAddressPost**](doc/CustomerApi.md#apicustomerupdateaddresspost) | **POST** /api/Customer/UpdateAddress | 
[*CustomerApi*](doc/CustomerApi.md) | [**apiCustomerUpdateCustomerDefultAddressPost**](doc/CustomerApi.md#apicustomerupdatecustomerdefultaddresspost) | **POST** /api/Customer/UpdateCustomerDefultAddress | 
[*CustomerApi*](doc/CustomerApi.md) | [**apiCustomerUpdateCustomerPost**](doc/CustomerApi.md#apicustomerupdatecustomerpost) | **POST** /api/Customer/UpdateCustomer | 
[*DefinitionApi*](doc/DefinitionApi.md) | [**apiDefinitionAgreementGet**](doc/DefinitionApi.md#apidefinitionagreementget) | **GET** /api/Definition/Agreement | 
[*DefinitionApi*](doc/DefinitionApi.md) | [**apiDefinitionCitiesPost**](doc/DefinitionApi.md#apidefinitioncitiespost) | **POST** /api/Definition/Cities | 
[*DefinitionApi*](doc/DefinitionApi.md) | [**apiDefinitionCountiesPost**](doc/DefinitionApi.md#apidefinitioncountiespost) | **POST** /api/Definition/Counties | 
[*DefinitionApi*](doc/DefinitionApi.md) | [**apiDefinitionDeliveryTypesGet**](doc/DefinitionApi.md#apidefinitiondeliverytypesget) | **GET** /api/Definition/DeliveryTypes | 
[*DefinitionApi*](doc/DefinitionApi.md) | [**apiDefinitionFaqGet**](doc/DefinitionApi.md#apidefinitionfaqget) | **GET** /api/Definition/Faq | 
[*DefinitionApi*](doc/DefinitionApi.md) | [**apiDefinitionGetAllSelfPickupPointsGet**](doc/DefinitionApi.md#apidefinitiongetallselfpickuppointsget) | **GET** /api/Definition/GetAllSelfPickupPoints | 
[*DefinitionApi*](doc/DefinitionApi.md) | [**apiDefinitionGetSelfPickupPointInCountyGet**](doc/DefinitionApi.md#apidefinitiongetselfpickuppointincountyget) | **GET** /api/Definition/GetSelfPickupPointInCounty | 
[*DefinitionApi*](doc/DefinitionApi.md) | [**apiDefinitionGetSelfPickupPointsInCityGet**](doc/DefinitionApi.md#apidefinitiongetselfpickuppointsincityget) | **GET** /api/Definition/GetSelfPickupPointsInCity | 
[*DefinitionApi*](doc/DefinitionApi.md) | [**apiDefinitionHelloGet**](doc/DefinitionApi.md#apidefinitionhelloget) | **GET** /api/Definition/Hello | 
[*DefinitionApi*](doc/DefinitionApi.md) | [**apiDefinitionNeighborhoodPost**](doc/DefinitionApi.md#apidefinitionneighborhoodpost) | **POST** /api/Definition/Neighborhood | 
[*DefinitionApi*](doc/DefinitionApi.md) | [**apiDefinitionUpdateAgreementLogPost**](doc/DefinitionApi.md#apidefinitionupdateagreementlogpost) | **POST** /api/Definition/UpdateAgreementLog | 
[*DefinitionApi*](doc/DefinitionApi.md) | [**apiDefinitionUploadCountriesToFirebasePost**](doc/DefinitionApi.md#apidefinitionuploadcountriestofirebasepost) | **POST** /api/Definition/UploadCountriesToFirebase | 
[*IntegrationApi*](doc/IntegrationApi.md) | [**apiIntegrationMarketyoCategoriesImportFromApiPost**](doc/IntegrationApi.md#apiintegrationmarketyocategoriesimportfromapipost) | **POST** /api/Integration/MarketyoCategoriesImportFromApi | 
[*IntegrationApi*](doc/IntegrationApi.md) | [**apiIntegrationMarketyoCustomersImportPost**](doc/IntegrationApi.md#apiintegrationmarketyocustomersimportpost) | **POST** /api/Integration/MarketyoCustomersImport | 
[*IntegrationApi*](doc/IntegrationApi.md) | [**apiIntegrationMarketyoProductCategoriesImportFromApiPost**](doc/IntegrationApi.md#apiintegrationmarketyoproductcategoriesimportfromapipost) | **POST** /api/Integration/MarketyoProductCategoriesImportFromApi | 
[*IntegrationApi*](doc/IntegrationApi.md) | [**apiIntegrationMarketyoProductImportFromApiPost**](doc/IntegrationApi.md#apiintegrationmarketyoproductimportfromapipost) | **POST** /api/Integration/MarketyoProductImportFromApi | 
[*IntegrationApi*](doc/IntegrationApi.md) | [**apiIntegrationTestGet**](doc/IntegrationApi.md#apiintegrationtestget) | **GET** /api/Integration/test | 
[*IntegrationApi*](doc/IntegrationApi.md) | [**apiIntegrationUpdateProductFromOlimposGet**](doc/IntegrationApi.md#apiintegrationupdateproductfromolimposget) | **GET** /api/Integration/UpdateProductFromOlimpos | 
[*IntegrationApi*](doc/IntegrationApi.md) | [**apiIntegrationUpdateProductFromOlimposPost**](doc/IntegrationApi.md#apiintegrationupdateproductfromolimpospost) | **POST** /api/Integration/UpdateProductFromOlimpos | 
[*MigrationApi*](doc/MigrationApi.md) | [**apiMigrationCreateregionpriceGet**](doc/MigrationApi.md#apimigrationcreateregionpriceget) | **GET** /api/Migration/createregionprice | 
[*MigrationApi*](doc/MigrationApi.md) | [**apiMigrationUpdateCitiesFromRestGet**](doc/MigrationApi.md#apimigrationupdatecitiesfromrestget) | **GET** /api/Migration/UpdateCitiesFromRest | 
[*OrderApi*](doc/OrderApi.md) | [**apiOrderCreateOrderPost**](doc/OrderApi.md#apiordercreateorderpost) | **POST** /api/Order/CreateOrder | 
[*OrderApi*](doc/OrderApi.md) | [**apiOrderGetOrderListPost**](doc/OrderApi.md#apiordergetorderlistpost) | **POST** /api/Order/GetOrderList | 
[*OrderApi*](doc/OrderApi.md) | [**apiOrderGetOrderPost**](doc/OrderApi.md#apiordergetorderpost) | **POST** /api/Order/GetOrder | 
[*OrderApi*](doc/OrderApi.md) | [**apiOrderPatchOrderPost**](doc/OrderApi.md#apiorderpatchorderpost) | **POST** /api/Order/PatchOrder | 
[*OrderApi*](doc/OrderApi.md) | [**apiOrderUpdateStatusPost**](doc/OrderApi.md#apiorderupdatestatuspost) | **POST** /api/Order/UpdateStatus | 
[*PaymentApi*](doc/PaymentApi.md) | [**apiPaymentCheckTransactionPost**](doc/PaymentApi.md#apipaymentchecktransactionpost) | **POST** /api/Payment/CheckTransaction | 
[*PaymentApi*](doc/PaymentApi.md) | [**apiPaymentCreatePaymentPost**](doc/PaymentApi.md#apipaymentcreatepaymentpost) | **POST** /api/Payment/CreatePayment | 
[*PaymentApi*](doc/PaymentApi.md) | [**apiPaymentCreatePaymentReturnUrlPost**](doc/PaymentApi.md#apipaymentcreatepaymentreturnurlpost) | **POST** /api/Payment/CreatePaymentReturnUrl | 
[*PaymentApi*](doc/PaymentApi.md) | [**apiPaymentGetPaymentTypesPost**](doc/PaymentApi.md#apipaymentgetpaymenttypespost) | **POST** /api/Payment/GetPaymentTypes | 
[*PaymentApi*](doc/PaymentApi.md) | [**apiPaymentPaymentFailPost**](doc/PaymentApi.md#apipaymentpaymentfailpost) | **POST** /api/Payment/PaymentFail | 
[*PaymentApi*](doc/PaymentApi.md) | [**apiPaymentPaymentSuccessPost**](doc/PaymentApi.md#apipaymentpaymentsuccesspost) | **POST** /api/Payment/PaymentSuccess | 
[*ProductApi*](doc/ProductApi.md) | [**apiProductAddToFavoriteListPost**](doc/ProductApi.md#apiproductaddtofavoritelistpost) | **POST** /api/Product/AddToFavoriteList | 
[*ProductApi*](doc/ProductApi.md) | [**apiProductDeleteFavoriteDelete**](doc/ProductApi.md#apiproductdeletefavoritedelete) | **DELETE** /api/Product/DeleteFavorite | 
[*ProductApi*](doc/ProductApi.md) | [**apiProductGetFavoriteListPost**](doc/ProductApi.md#apiproductgetfavoritelistpost) | **POST** /api/Product/GetFavoriteList | 
[*ProductApi*](doc/ProductApi.md) | [**apiProductImage2ProductErpIdImagetypeGet**](doc/ProductApi.md#apiproductimage2producterpidimagetypeget) | **GET** /api/Product/image2/{productErpId}/{imagetype} | 
[*ProductApi*](doc/ProductApi.md) | [**apiProductPost**](doc/ProductApi.md#apiproductpost) | **POST** /api/Product | 
[*ProductApi*](doc/ProductApi.md) | [**apiProductProductAlternativesPost**](doc/ProductApi.md#apiproductproductalternativespost) | **POST** /api/Product/ProductAlternatives | 
[*ProductApi*](doc/ProductApi.md) | [**apiProductProductListPost**](doc/ProductApi.md#apiproductproductlistpost) | **POST** /api/Product/ProductList | 
[*ProductApi*](doc/ProductApi.md) | [**apiProductProductSearchPost**](doc/ProductApi.md#apiproductproductsearchpost) | **POST** /api/Product/ProductSearch | 
[*ProductApi*](doc/ProductApi.md) | [**apiProductRecommendProductPost**](doc/ProductApi.md#apiproductrecommendproductpost) | **POST** /api/Product/RecommendProduct | 
[*RegisterApi*](doc/RegisterApi.md) | [**apiRegisterSendSmsPost**](doc/RegisterApi.md#apiregistersendsmspost) | **POST** /api/Register/SendSms | 
[*RegisterApi*](doc/RegisterApi.md) | [**apiRegisterVerifySmsPost**](doc/RegisterApi.md#apiregisterverifysmspost) | **POST** /api/Register/VerifySms | 


## Documentation For Models

 - [AccountServiceCheckVersionRequest](doc/AccountServiceCheckVersionRequest.md)
 - [AccountServiceCheckVersionResponse](doc/AccountServiceCheckVersionResponse.md)
 - [AccountServiceLoginRequest](doc/AccountServiceLoginRequest.md)
 - [AccountServiceLoginResponse](doc/AccountServiceLoginResponse.md)
 - [AccountServiceVersionRequest](doc/AccountServiceVersionRequest.md)
 - [AccountServiceVersionResponse](doc/AccountServiceVersionResponse.md)
 - [AdminServiceAdminNeighborResponse](doc/AdminServiceAdminNeighborResponse.md)
 - [AdminServiceBranchResponse](doc/AdminServiceBranchResponse.md)
 - [AdminServiceCompanyResponse](doc/AdminServiceCompanyResponse.md)
 - [AdminServiceRegionNeighborhoodRequest](doc/AdminServiceRegionNeighborhoodRequest.md)
 - [AdminServiceRegionResponse](doc/AdminServiceRegionResponse.md)
 - [AdminServiceTimeSlotResponse](doc/AdminServiceTimeSlotResponse.md)
 - [AdminServiceUpdateRegionNeighborhoodRequest](doc/AdminServiceUpdateRegionNeighborhoodRequest.md)
 - [AdminServiceUploadImageResponse](doc/AdminServiceUploadImageResponse.md)
 - [AffiliateServiceLinkRequest](doc/AffiliateServiceLinkRequest.md)
 - [BannerServiceBannerRequest](doc/BannerServiceBannerRequest.md)
 - [BannerServiceBannerResponse](doc/BannerServiceBannerResponse.md)
 - [BannerServiceRBanner](doc/BannerServiceRBanner.md)
 - [CartServiceCampaignApplyResponse](doc/CartServiceCampaignApplyResponse.md)
 - [CartServiceCampaignResponse](doc/CartServiceCampaignResponse.md)
 - [CartServiceCartResponse](doc/CartServiceCartResponse.md)
 - [CartServiceCreateCartRequest](doc/CartServiceCreateCartRequest.md)
 - [CartServiceCreateCartResponse](doc/CartServiceCreateCartResponse.md)
 - [CartServiceRCartItemImpact](doc/CartServiceRCartItemImpact.md)
 - [CartServiceRCartProducts](doc/CartServiceRCartProducts.md)
 - [CartServiceTimeSlotsResponse](doc/CartServiceTimeSlotsResponse.md)
 - [CartServiceUpdateCartRegionRequest](doc/CartServiceUpdateCartRegionRequest.md)
 - [CartServiceUpdateCartRegionResponse](doc/CartServiceUpdateCartRegionResponse.md)
 - [CartServiceUpdateCartRequest](doc/CartServiceUpdateCartRequest.md)
 - [CartServiceUpdateTimeslotRequest](doc/CartServiceUpdateTimeslotRequest.md)
 - [CatalogServiceRCategory](doc/CatalogServiceRCategory.md)
 - [CatalogServiceRProduct](doc/CatalogServiceRProduct.md)
 - [CatalogServiceRProductPrice](doc/CatalogServiceRProductPrice.md)
 - [CrmServiceCallRequest](doc/CrmServiceCallRequest.md)
 - [CrmServiceTicketRequest](doc/CrmServiceTicketRequest.md)
 - [CrmServiceTicketResponse](doc/CrmServiceTicketResponse.md)
 - [CustomerServiceCustomerAddressRequest](doc/CustomerServiceCustomerAddressRequest.md)
 - [CustomerServiceCustomerAddressResponse](doc/CustomerServiceCustomerAddressResponse.md)
 - [CustomerServiceCustomerMessageResponse](doc/CustomerServiceCustomerMessageResponse.md)
 - [CustomerServiceCustomerResponse](doc/CustomerServiceCustomerResponse.md)
 - [CustomerServiceDeleteAddressRequest](doc/CustomerServiceDeleteAddressRequest.md)
 - [CustomerServiceNewCustomerDefaultAddress](doc/CustomerServiceNewCustomerDefaultAddress.md)
 - [CustomerServiceNewCustomerRequest](doc/CustomerServiceNewCustomerRequest.md)
 - [CustomerServiceRAddress](doc/CustomerServiceRAddress.md)
 - [CustomerServiceRCustomer](doc/CustomerServiceRCustomer.md)
 - [DefinitionServiceAgreementResponse](doc/DefinitionServiceAgreementResponse.md)
 - [DefinitionServiceBranchResponse](doc/DefinitionServiceBranchResponse.md)
 - [DefinitionServiceCitiesResponse](doc/DefinitionServiceCitiesResponse.md)
 - [DefinitionServiceCountiesRequest](doc/DefinitionServiceCountiesRequest.md)
 - [DefinitionServiceCountiesResponse](doc/DefinitionServiceCountiesResponse.md)
 - [DefinitionServiceDeliveryType](doc/DefinitionServiceDeliveryType.md)
 - [DefinitionServiceFaqResponse](doc/DefinitionServiceFaqResponse.md)
 - [DefinitionServiceNeighborRequest](doc/DefinitionServiceNeighborRequest.md)
 - [DefinitionServiceNeighborResponse](doc/DefinitionServiceNeighborResponse.md)
 - [DefinitionServiceSelfPickupPoint](doc/DefinitionServiceSelfPickupPoint.md)
 - [DefinitionServiceUpdateAgreementRequest](doc/DefinitionServiceUpdateAgreementRequest.md)
 - [OrderServiceCampaignResponse](doc/OrderServiceCampaignResponse.md)
 - [OrderServiceGetOrderListResponse](doc/OrderServiceGetOrderListResponse.md)
 - [OrderServiceGetOrderRequest](doc/OrderServiceGetOrderRequest.md)
 - [OrderServiceOrderRequest](doc/OrderServiceOrderRequest.md)
 - [OrderServiceOrderResponse](doc/OrderServiceOrderResponse.md)
 - [OrderServiceOrderStatus](doc/OrderServiceOrderStatus.md)
 - [OrderServiceOrders](doc/OrderServiceOrders.md)
 - [OrderServicePatchOrderRequest](doc/OrderServicePatchOrderRequest.md)
 - [OrderServiceROrderProducts](doc/OrderServiceROrderProducts.md)
 - [OrderServiceUpdateOrderRequest](doc/OrderServiceUpdateOrderRequest.md)
 - [PaymentServicePaymentRequest](doc/PaymentServicePaymentRequest.md)
 - [PaymentServicePaymentResponse](doc/PaymentServicePaymentResponse.md)
 - [PaymentServicePaymentTransactionRequest](doc/PaymentServicePaymentTransactionRequest.md)
 - [PaymentServicePaymentTransactionResponse](doc/PaymentServicePaymentTransactionResponse.md)
 - [PaymentServicePaymentTypeResponse](doc/PaymentServicePaymentTypeResponse.md)
 - [PaymentServiceRPaymentType](doc/PaymentServiceRPaymentType.md)
 - [ProductServiceFavoriteListResponse](doc/ProductServiceFavoriteListResponse.md)
 - [ProductServiceFavoriteRequest](doc/ProductServiceFavoriteRequest.md)
 - [ProductServiceProductAlternativesRequest](doc/ProductServiceProductAlternativesRequest.md)
 - [ProductServiceProductRequest](doc/ProductServiceProductRequest.md)
 - [ProductServiceRProduct](doc/ProductServiceRProduct.md)
 - [ProductServiceRProductPrice](doc/ProductServiceRProductPrice.md)
 - [ProductServiceRecommendProductRequest](doc/ProductServiceRecommendProductRequest.md)
 - [ProductServiceRecommendProductResponse](doc/ProductServiceRecommendProductResponse.md)
 - [ProductServiceSearchProductRequest](doc/ProductServiceSearchProductRequest.md)
 - [RegisterServiceLoginResponse](doc/RegisterServiceLoginResponse.md)
 - [RegisterServiceSmsRequest](doc/RegisterServiceSmsRequest.md)
 - [RegisterServiceSmsResponse](doc/RegisterServiceSmsResponse.md)
 - [RegisterServiceVerifyRequest](doc/RegisterServiceVerifyRequest.md)
 - [RegisterServiceVersionResponse](doc/RegisterServiceVersionResponse.md)
 - [RestResultOfAccountServiceCheckVersionResponse](doc/RestResultOfAccountServiceCheckVersionResponse.md)
 - [RestResultOfAccountServiceLoginResponse](doc/RestResultOfAccountServiceLoginResponse.md)
 - [RestResultOfAdminServiceAdminNeighborResponse](doc/RestResultOfAdminServiceAdminNeighborResponse.md)
 - [RestResultOfAdminServiceUploadImageResponse](doc/RestResultOfAdminServiceUploadImageResponse.md)
 - [RestResultOfBannerServiceBannerResponse](doc/RestResultOfBannerServiceBannerResponse.md)
 - [RestResultOfCartServiceCampaignApplyResponse](doc/RestResultOfCartServiceCampaignApplyResponse.md)
 - [RestResultOfCartServiceCartResponse](doc/RestResultOfCartServiceCartResponse.md)
 - [RestResultOfCartServiceCreateCartResponse](doc/RestResultOfCartServiceCreateCartResponse.md)
 - [RestResultOfCartServiceUpdateCartRegionResponse](doc/RestResultOfCartServiceUpdateCartRegionResponse.md)
 - [RestResultOfCatalogServiceRCategory](doc/RestResultOfCatalogServiceRCategory.md)
 - [RestResultOfCrmServiceTicketResponse](doc/RestResultOfCrmServiceTicketResponse.md)
 - [RestResultOfCustomerServiceCustomerAddressResponse](doc/RestResultOfCustomerServiceCustomerAddressResponse.md)
 - [RestResultOfCustomerServiceCustomerResponse](doc/RestResultOfCustomerServiceCustomerResponse.md)
 - [RestResultOfCustomerServiceDeleteAddressResponse](doc/RestResultOfCustomerServiceDeleteAddressResponse.md)
 - [RestResultOfDefinitionServiceUpdateAgreementLogResponse](doc/RestResultOfDefinitionServiceUpdateAgreementLogResponse.md)
 - [RestResultOfDefinitionServiceUploadCountriesResponse](doc/RestResultOfDefinitionServiceUploadCountriesResponse.md)
 - [RestResultOfListOfAdminServiceAdminNeighborResponse](doc/RestResultOfListOfAdminServiceAdminNeighborResponse.md)
 - [RestResultOfListOfAdminServiceBranchResponse](doc/RestResultOfListOfAdminServiceBranchResponse.md)
 - [RestResultOfListOfAdminServiceCompanyResponse](doc/RestResultOfListOfAdminServiceCompanyResponse.md)
 - [RestResultOfListOfAdminServiceRegionResponse](doc/RestResultOfListOfAdminServiceRegionResponse.md)
 - [RestResultOfListOfAdminServiceTimeSlotResponse](doc/RestResultOfListOfAdminServiceTimeSlotResponse.md)
 - [RestResultOfListOfCartServiceCampaignResponse](doc/RestResultOfListOfCartServiceCampaignResponse.md)
 - [RestResultOfListOfCartServiceTimeSlotsResponse](doc/RestResultOfListOfCartServiceTimeSlotsResponse.md)
 - [RestResultOfListOfCustomerServiceCustomerMessageResponse](doc/RestResultOfListOfCustomerServiceCustomerMessageResponse.md)
 - [RestResultOfListOfDefinitionServiceAgreementResponse](doc/RestResultOfListOfDefinitionServiceAgreementResponse.md)
 - [RestResultOfListOfDefinitionServiceCitiesResponse](doc/RestResultOfListOfDefinitionServiceCitiesResponse.md)
 - [RestResultOfListOfDefinitionServiceCountiesResponse](doc/RestResultOfListOfDefinitionServiceCountiesResponse.md)
 - [RestResultOfListOfDefinitionServiceDeliveryType](doc/RestResultOfListOfDefinitionServiceDeliveryType.md)
 - [RestResultOfListOfDefinitionServiceFaqResponse](doc/RestResultOfListOfDefinitionServiceFaqResponse.md)
 - [RestResultOfListOfDefinitionServiceNeighborResponse](doc/RestResultOfListOfDefinitionServiceNeighborResponse.md)
 - [RestResultOfListOfDefinitionServiceSelfPickupPoint](doc/RestResultOfListOfDefinitionServiceSelfPickupPoint.md)
 - [RestResultOfListOfProductServiceRProduct](doc/RestResultOfListOfProductServiceRProduct.md)
 - [RestResultOfOrderServiceGetOrderListResponse](doc/RestResultOfOrderServiceGetOrderListResponse.md)
 - [RestResultOfOrderServiceOrderResponse](doc/RestResultOfOrderServiceOrderResponse.md)
 - [RestResultOfPaymentServicePaymentResponse](doc/RestResultOfPaymentServicePaymentResponse.md)
 - [RestResultOfPaymentServicePaymentTransactionResponse](doc/RestResultOfPaymentServicePaymentTransactionResponse.md)
 - [RestResultOfPaymentServicePaymentTypeResponse](doc/RestResultOfPaymentServicePaymentTypeResponse.md)
 - [RestResultOfProductServiceFavoriteListResponse](doc/RestResultOfProductServiceFavoriteListResponse.md)
 - [RestResultOfProductServiceRProduct](doc/RestResultOfProductServiceRProduct.md)
 - [RestResultOfProductServiceRecommendProductResponse](doc/RestResultOfProductServiceRecommendProductResponse.md)
 - [RestResultOfRegisterServiceLoginResponse](doc/RestResultOfRegisterServiceLoginResponse.md)
 - [RestResultOfRegisterServiceSmsResponse](doc/RestResultOfRegisterServiceSmsResponse.md)
 - [RestResultOfSystemInt32](doc/RestResultOfSystemInt32.md)
 - [RestResultOfSystemObject](doc/RestResultOfSystemObject.md)


## Documentation For Authorization


## Bearer

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author



