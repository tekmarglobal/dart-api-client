# openapi
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

Dart 1.20.0 or later OR Flutter 0.0.20 or later

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: openapi
version: 1.0.0
description: OpenAPI API client
dependencies:
  openapi:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  openapi:
    path: /path/to/openapi
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:openapi/api.dart';


var api_instance = new AccountApi();
var loginRequest = new LoginRequest(); // LoginRequest | 

try {
    var result = api_instance.apiAccountLoginPost(loginRequest);
    print(result);
} catch (e) {
    print("Exception when calling AccountApi->apiAccountLoginPost: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AccountApi* | [**apiAccountLoginPost**](doc//AccountApi.md#apiaccountloginpost) | **post** /api/Account/login | 
*AccountApi* | [**apiAccountLogoutGet**](doc//AccountApi.md#apiaccountlogoutget) | **get** /api/Account/Logout | 
*AccountApi* | [**apiAccountWhoAmIGet**](doc//AccountApi.md#apiaccountwhoamiget) | **get** /api/Account/WhoAmI | 
*AdminApi* | [**apiAdminGenerateTimeSlotsGet**](doc//AdminApi.md#apiadmingeneratetimeslotsget) | **get** /api/Admin/GenerateTimeSlots | 
*AdminApi* | [**apiAdminGenerateTimeSlotsPost**](doc//AdminApi.md#apiadmingeneratetimeslotspost) | **post** /api/Admin/GenerateTimeSlots | 
*AdminApi* | [**apiAdminGetConfigurationGet**](doc//AdminApi.md#apiadmingetconfigurationget) | **get** /api/Admin/GetConfiguration | 
*AdminApi* | [**apiAdminRegionNeighborhoodPost**](doc//AdminApi.md#apiadminregionneighborhoodpost) | **post** /api/Admin/RegionNeighborhood | 
*AdminApi* | [**apiAdminRegionPost**](doc//AdminApi.md#apiadminregionpost) | **post** /api/Admin/Region | 
*AdminApi* | [**apiAdminUpdateRegionNeighborhoodPost**](doc//AdminApi.md#apiadminupdateregionneighborhoodpost) | **post** /api/Admin/UpdateRegionNeighborhood | 
*ApiApi* | [**apiCartProductPut**](doc//ApiApi.md#apicartproductput) | **put** /api/cart/product | 
*ApiApi* | [**apiProductAllGet**](doc//ApiApi.md#apiproductallget) | **get** /api/product/all | 
*BannerApi* | [**apiBannerGetBannersPost**](doc//BannerApi.md#apibannergetbannerspost) | **post** /api/Banner/GetBanners | 
*BannerApi* | [**apiBannerUpdateBannerPost**](doc//BannerApi.md#apibannerupdatebannerpost) | **post** /api/Banner/UpdateBanner | 
*CartApi* | [**apiCartCreateCartPost**](doc//CartApi.md#apicartcreatecartpost) | **post** /api/Cart/CreateCart | 
*CartApi* | [**apiCartDeleteCardDelete**](doc//CartApi.md#apicartdeletecarddelete) | **delete** /api/Cart/DeleteCard | 
*CartApi* | [**apiCartGetTimeSlotsPost**](doc//CartApi.md#apicartgettimeslotspost) | **post** /api/Cart/GetTimeSlots | 
*CartApi* | [**apiCartPost**](doc//CartApi.md#apicartpost) | **post** /api/Cart | 
*CartApi* | [**apiCartUpdateCartPost**](doc//CartApi.md#apicartupdatecartpost) | **post** /api/Cart/UpdateCart | 
*CartApi* | [**apiCartUpdateTimeslotPost**](doc//CartApi.md#apicartupdatetimeslotpost) | **post** /api/Cart/UpdateTimeslot | 
*CatalogApi* | [**apiCatalogAllCategoriesGet**](doc//CatalogApi.md#apicatalogallcategoriesget) | **get** /api/Catalog/allCategories | 
*CatalogApi* | [**apiCatalogCreateCategoryPost**](doc//CatalogApi.md#apicatalogcreatecategorypost) | **post** /api/Catalog/createCategory | 
*CatalogApi* | [**apiCatalogDeleteCategoryDelete**](doc//CatalogApi.md#apicatalogdeletecategorydelete) | **delete** /api/Catalog/deleteCategory | 
*CatalogApi* | [**apiCatalogImportCategoriesFromOlimposPost**](doc//CatalogApi.md#apicatalogimportcategoriesfromolimpospost) | **post** /api/Catalog/ImportCategoriesFromOlimpos | 
*CatalogApi* | [**apiCatalogPost**](doc//CatalogApi.md#apicatalogpost) | **post** /api/Catalog | 
*CatalogApi* | [**apiCatalogUpdateCategoryPut**](doc//CatalogApi.md#apicatalogupdatecategoryput) | **put** /api/Catalog/updateCategory | 
*CustomerApi* | [**apiCustomerDeleteAddressPost**](doc//CustomerApi.md#apicustomerdeleteaddresspost) | **post** /api/Customer/DeleteAddress | 
*CustomerApi* | [**apiCustomerGetCustomerAdressesPost**](doc//CustomerApi.md#apicustomergetcustomeradressespost) | **post** /api/Customer/GetCustomerAdresses | 
*CustomerApi* | [**apiCustomerPost**](doc//CustomerApi.md#apicustomerpost) | **post** /api/Customer | 
*CustomerApi* | [**apiCustomerUpdateAddressPost**](doc//CustomerApi.md#apicustomerupdateaddresspost) | **post** /api/Customer/UpdateAddress | 
*CustomerApi* | [**apiCustomerUpdateCustomerDefultAddressPost**](doc//CustomerApi.md#apicustomerupdatecustomerdefultaddresspost) | **post** /api/Customer/UpdateCustomerDefultAddress | 
*CustomerApi* | [**apiCustomerUpdateCustomerPost**](doc//CustomerApi.md#apicustomerupdatecustomerpost) | **post** /api/Customer/UpdateCustomer | 
*DefinitionApi* | [**apiDefinitionAgreementGet**](doc//DefinitionApi.md#apidefinitionagreementget) | **get** /api/Definition/Agreement | 
*DefinitionApi* | [**apiDefinitionCitiesPost**](doc//DefinitionApi.md#apidefinitioncitiespost) | **post** /api/Definition/Cities | 
*DefinitionApi* | [**apiDefinitionCountiesPost**](doc//DefinitionApi.md#apidefinitioncountiespost) | **post** /api/Definition/Counties | 
*DefinitionApi* | [**apiDefinitionFaqGet**](doc//DefinitionApi.md#apidefinitionfaqget) | **get** /api/Definition/Faq | 
*DefinitionApi* | [**apiDefinitionNeighborhoodPost**](doc//DefinitionApi.md#apidefinitionneighborhoodpost) | **post** /api/Definition/Neighborhood | 
*DefinitionApi* | [**apiDefinitionUpdateAgreementLogPost**](doc//DefinitionApi.md#apidefinitionupdateagreementlogpost) | **post** /api/Definition/UpdateAgreementLog | 
*MigrationApi* | [**apiMigrationCreateregionpriceGet**](doc//MigrationApi.md#apimigrationcreateregionpriceget) | **get** /api/Migration/createregionprice | 
*MigrationApi* | [**apiMigrationUpdateCitiesFromRestGet**](doc//MigrationApi.md#apimigrationupdatecitiesfromrestget) | **get** /api/Migration/UpdateCitiesFromRest | 
*OrderApi* | [**apiOrderCreateOrderPost**](doc//OrderApi.md#apiordercreateorderpost) | **post** /api/Order/CreateOrder | 
*OrderApi* | [**apiOrderGetOrderListPost**](doc//OrderApi.md#apiordergetorderlistpost) | **post** /api/Order/GetOrderList | 
*OrderApi* | [**apiOrderGetOrderPost**](doc//OrderApi.md#apiordergetorderpost) | **post** /api/Order/GetOrder | 
*OrderApi* | [**apiOrderSendToOlimposPost**](doc//OrderApi.md#apiordersendtoolimpospost) | **post** /api/Order/SendToOlimpos | 
*OrderApi* | [**apiOrderSendmailPost**](doc//OrderApi.md#apiordersendmailpost) | **post** /api/Order/sendmail | 
*OrderApi* | [**apiOrderUpdateStatusPost**](doc//OrderApi.md#apiorderupdatestatuspost) | **post** /api/Order/UpdateStatus | 
*PaymentApi* | [**apiPaymentCardSuccessPost**](doc//PaymentApi.md#apipaymentcardsuccesspost) | **post** /api/Payment/CardSuccess | 
*PaymentApi* | [**apiPaymentCreatePaymentPost**](doc//PaymentApi.md#apipaymentcreatepaymentpost) | **post** /api/Payment/CreatePayment | 
*PaymentApi* | [**apiPaymentGetPaymentTypesPost**](doc//PaymentApi.md#apipaymentgetpaymenttypespost) | **post** /api/Payment/GetPaymentTypes | 
*ProductApi* | [**apiProductAddToFavoriteListPost**](doc//ProductApi.md#apiproductaddtofavoritelistpost) | **post** /api/Product/AddToFavoriteList | 
*ProductApi* | [**apiProductDeleteFavoriteDelete**](doc//ProductApi.md#apiproductdeletefavoritedelete) | **delete** /api/Product/DeleteFavorite | 
*ProductApi* | [**apiProductGetFavoriteListPost**](doc//ProductApi.md#apiproductgetfavoritelistpost) | **post** /api/Product/GetFavoriteList | 
*ProductApi* | [**apiProductInsertimagesPost**](doc//ProductApi.md#apiproductinsertimagespost) | **post** /api/Product/insertimages | 
*ProductApi* | [**apiProductPost**](doc//ProductApi.md#apiproductpost) | **post** /api/Product | 
*ProductApi* | [**apiProductProductListPost**](doc//ProductApi.md#apiproductproductlistpost) | **post** /api/Product/ProductList | 
*ProductApi* | [**apiProductProductSearchPost**](doc//ProductApi.md#apiproductproductsearchpost) | **post** /api/Product/ProductSearch | 
*ProductApi* | [**apiProductUpdateProductFromOlimposPost**](doc//ProductApi.md#apiproductupdateproductfromolimpospost) | **post** /api/Product/UpdateProductFromOlimpos | 
*RegisterApi* | [**apiRegisterSendSmsPost**](doc//RegisterApi.md#apiregistersendsmspost) | **post** /api/Register/SendSms | 
*RegisterApi* | [**apiRegisterVerifySmsPost**](doc//RegisterApi.md#apiregisterverifysmspost) | **post** /api/Register/VerifySms | 


## Documentation For Models

 - [Address](doc//Address.md)
 - [Agreement](doc//Agreement.md)
 - [AgreementLog](doc//AgreementLog.md)
 - [AgreementResponse](doc//AgreementResponse.md)
 - [AgreementResponseListRestResult](doc//AgreementResponseListRestResult.md)
 - [AgreementType](doc//AgreementType.md)
 - [BannerRequest](doc//BannerRequest.md)
 - [BannerResponse](doc//BannerResponse.md)
 - [BannerResponseRestResult](doc//BannerResponseRestResult.md)
 - [Branch](doc//Branch.md)
 - [BranchResponse](doc//BranchResponse.md)
 - [Brand](doc//Brand.md)
 - [BrandManager](doc//BrandManager.md)
 - [BrandManagerBrand](doc//BrandManagerBrand.md)
 - [Cart](doc//Cart.md)
 - [CartProduct](doc//CartProduct.md)
 - [CartResponse](doc//CartResponse.md)
 - [CartResponseRestResult](doc//CartResponseRestResult.md)
 - [Category](doc//Category.md)
 - [CategoryImport](doc//CategoryImport.md)
 - [CategoryImportDetail](doc//CategoryImportDetail.md)
 - [CategoryProduct](doc//CategoryProduct.md)
 - [CitiesResponse](doc//CitiesResponse.md)
 - [CitiesResponseListRestResult](doc//CitiesResponseListRestResult.md)
 - [City](doc//City.md)
 - [Configuration](doc//Configuration.md)
 - [ConfigurationRestResult](doc//ConfigurationRestResult.md)
 - [CountiesRequest](doc//CountiesRequest.md)
 - [CountiesResponse](doc//CountiesResponse.md)
 - [CountiesResponseListRestResult](doc//CountiesResponseListRestResult.md)
 - [Country](doc//Country.md)
 - [County](doc//County.md)
 - [CreateCartRequest](doc//CreateCartRequest.md)
 - [CreateCartResponse](doc//CreateCartResponse.md)
 - [CreateCartResponseRestResult](doc//CreateCartResponseRestResult.md)
 - [Customer](doc//Customer.md)
 - [CustomerAddressRequest](doc//CustomerAddressRequest.md)
 - [CustomerAddressResponse](doc//CustomerAddressResponse.md)
 - [CustomerAddressResponseRestResult](doc//CustomerAddressResponseRestResult.md)
 - [CustomerFavoriteList](doc//CustomerFavoriteList.md)
 - [CustomerLoginAttempt](doc//CustomerLoginAttempt.md)
 - [CustomerResponse](doc//CustomerResponse.md)
 - [CustomerResponseRestResult](doc//CustomerResponseRestResult.md)
 - [DeleteAddressRequest](doc//DeleteAddressRequest.md)
 - [DeleteAddressResponseRestResult](doc//DeleteAddressResponseRestResult.md)
 - [Department](doc//Department.md)
 - [Depot](doc//Depot.md)
 - [Device](doc//Device.md)
 - [DeviceLogin](doc//DeviceLogin.md)
 - [FaqResponse](doc//FaqResponse.md)
 - [FaqResponseListRestResult](doc//FaqResponseListRestResult.md)
 - [FavoriteListResponse](doc//FavoriteListResponse.md)
 - [FavoriteListResponseRestResult](doc//FavoriteListResponseRestResult.md)
 - [FavoriteRequest](doc//FavoriteRequest.md)
 - [GetOrderListResponse](doc//GetOrderListResponse.md)
 - [GetOrderListResponseRestResult](doc//GetOrderListResponseRestResult.md)
 - [GetOrderRequest](doc//GetOrderRequest.md)
 - [LoginRequest](doc//LoginRequest.md)
 - [LoginRespone](doc//LoginRespone.md)
 - [LoginResponeRestResult](doc//LoginResponeRestResult.md)
 - [Manufacturer](doc//Manufacturer.md)
 - [NeighborRequest](doc//NeighborRequest.md)
 - [NeighborResponse](doc//NeighborResponse.md)
 - [NeighborResponseListRestResult](doc//NeighborResponseListRestResult.md)
 - [NeighborResponseRestResult](doc//NeighborResponseRestResult.md)
 - [Neighborhood](doc//Neighborhood.md)
 - [NewCustomerDefaultAddress](doc//NewCustomerDefaultAddress.md)
 - [NewCustomerRequest](doc//NewCustomerRequest.md)
 - [ObjectRestResult](doc//ObjectRestResult.md)
 - [OperatingSystem](doc//OperatingSystem.md)
 - [Order](doc//Order.md)
 - [OrderProduct](doc//OrderProduct.md)
 - [OrderRequest](doc//OrderRequest.md)
 - [OrderResponse](doc//OrderResponse.md)
 - [OrderResponseRestResult](doc//OrderResponseRestResult.md)
 - [OrderStatus](doc//OrderStatus.md)
 - [Orders](doc//Orders.md)
 - [Payment](doc//Payment.md)
 - [PaymentRequest](doc//PaymentRequest.md)
 - [PaymentResponse](doc//PaymentResponse.md)
 - [PaymentResponseRestResult](doc//PaymentResponseRestResult.md)
 - [PaymentStatus](doc//PaymentStatus.md)
 - [PaymentType](doc//PaymentType.md)
 - [PaymentTypeResponse](doc//PaymentTypeResponse.md)
 - [PaymentTypeResponseRestResult](doc//PaymentTypeResponseRestResult.md)
 - [Personel](doc//Personel.md)
 - [PersonelDepartment](doc//PersonelDepartment.md)
 - [Platform](doc//Platform.md)
 - [Product](doc//Product.md)
 - [ProductImage](doc//ProductImage.md)
 - [ProductImport](doc//ProductImport.md)
 - [ProductImportDetail](doc//ProductImportDetail.md)
 - [ProductPrice](doc//ProductPrice.md)
 - [ProductRequest](doc//ProductRequest.md)
 - [RAddress](doc//RAddress.md)
 - [RBanner](doc//RBanner.md)
 - [RCart](doc//RCart.md)
 - [RCartProduct](doc//RCartProduct.md)
 - [RCartProducts](doc//RCartProducts.md)
 - [RCartRestResult](doc//RCartRestResult.md)
 - [RCategory](doc//RCategory.md)
 - [RCategoryRestResult](doc//RCategoryRestResult.md)
 - [RCustomer](doc//RCustomer.md)
 - [ROrderProducts](doc//ROrderProducts.md)
 - [RPaymentType](doc//RPaymentType.md)
 - [RProduct](doc//RProduct.md)
 - [RProductListRestResult](doc//RProductListRestResult.md)
 - [RProductPrice](doc//RProductPrice.md)
 - [RProductRestResult](doc//RProductRestResult.md)
 - [Region](doc//Region.md)
 - [RegionNeighborhoodRequest](doc//RegionNeighborhoodRequest.md)
 - [RegionProduct](doc//RegionProduct.md)
 - [RegionRegionsNeighborhoodNeighborhoods](doc//RegionRegionsNeighborhoodNeighborhoods.md)
 - [RegionResponse](doc//RegionResponse.md)
 - [RegionResponseListRestResult](doc//RegionResponseListRestResult.md)
 - [SearchProductRequest](doc//SearchProductRequest.md)
 - [SmsRequest](doc//SmsRequest.md)
 - [SmsResponse](doc//SmsResponse.md)
 - [SmsResponseRestResult](doc//SmsResponseRestResult.md)
 - [Supplier](doc//Supplier.md)
 - [TimeSlot](doc//TimeSlot.md)
 - [TimeSlotResponse](doc//TimeSlotResponse.md)
 - [TimeSlotResponseListRestResult](doc//TimeSlotResponseListRestResult.md)
 - [TimeSlotTemplate](doc//TimeSlotTemplate.md)
 - [TimeSlotsResponse](doc//TimeSlotsResponse.md)
 - [TimeSlotsResponseListRestResult](doc//TimeSlotsResponseListRestResult.md)
 - [UpdateAgreementRequest](doc//UpdateAgreementRequest.md)
 - [UpdateCartRequest](doc//UpdateCartRequest.md)
 - [UpdateOrderRequest](doc//UpdateOrderRequest.md)
 - [UpdateRegionNeighborhoodRequest](doc//UpdateRegionNeighborhoodRequest.md)
 - [UpdateTimeslotRequest](doc//UpdateTimeslotRequest.md)
 - [VerifyRequest](doc//VerifyRequest.md)


## Documentation For Authorization


## Bearer

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author




