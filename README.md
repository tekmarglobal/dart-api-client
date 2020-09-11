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
*AccountApi* | [**apiAccountWhoAmIGet**](doc//AccountApi.md#apiaccountwhoamiget) | **get** /api/Account/WhoAmI | 
*AdminApi* | [**apiAdminGenerateTimeSlotsPost**](doc//AdminApi.md#apiadmingeneratetimeslotspost) | **post** /api/Admin/GenerateTimeSlots | 
*ApiApi* | [**apiCartProductPut**](doc//ApiApi.md#apicartproductput) | **put** /api/cart/product | 
*ApiApi* | [**apiProductAllGet**](doc//ApiApi.md#apiproductallget) | **get** /api/product/all | 
*BannerApi* | [**apiBannerGetBannersPost**](doc//BannerApi.md#apibannergetbannerspost) | **post** /api/Banner/GetBanners | 
*BannerApi* | [**apiBannerUpdateBannerPost**](doc//BannerApi.md#apibannerupdatebannerpost) | **post** /api/Banner/UpdateBanner | 
*CartApi* | [**apiCartDeleteCardDelete**](doc//CartApi.md#apicartdeletecarddelete) | **delete** /api/Cart/DeleteCard | 
*CartApi* | [**apiCartGetTimeSlotsPost**](doc//CartApi.md#apicartgettimeslotspost) | **post** /api/Cart/GetTimeSlots | 
*CartApi* | [**apiCartPost**](doc//CartApi.md#apicartpost) | **post** /api/Cart | 
*CartApi* | [**apiCartUpdateCartPost**](doc//CartApi.md#apicartupdatecartpost) | **post** /api/Cart/UpdateCart | 
*CatalogApi* | [**apiCatalogAllCategoriesGet**](doc//CatalogApi.md#apicatalogallcategoriesget) | **get** /api/Catalog/allCategories | 
*CatalogApi* | [**apiCatalogCreateCategoryPost**](doc//CatalogApi.md#apicatalogcreatecategorypost) | **post** /api/Catalog/createCategory | 
*CatalogApi* | [**apiCatalogDeleteCategoryDelete**](doc//CatalogApi.md#apicatalogdeletecategorydelete) | **delete** /api/Catalog/deleteCategory | 
*CatalogApi* | [**apiCatalogPost**](doc//CatalogApi.md#apicatalogpost) | **post** /api/Catalog | 
*CatalogApi* | [**apiCatalogUpdateCategoryPut**](doc//CatalogApi.md#apicatalogupdatecategoryput) | **put** /api/Catalog/updateCategory | 
*CustomerApi* | [**apiCustomerDeleteAddressPost**](doc//CustomerApi.md#apicustomerdeleteaddresspost) | **post** /api/Customer/DeleteAddress | 
*CustomerApi* | [**apiCustomerGetCustomerAdressesPost**](doc//CustomerApi.md#apicustomergetcustomeradressespost) | **post** /api/Customer/GetCustomerAdresses | 
*CustomerApi* | [**apiCustomerPost**](doc//CustomerApi.md#apicustomerpost) | **post** /api/Customer | 
*CustomerApi* | [**apiCustomerUpdateAddressPost**](doc//CustomerApi.md#apicustomerupdateaddresspost) | **post** /api/Customer/UpdateAddress | 
*CustomerApi* | [**apiCustomerUpdateCustomerPost**](doc//CustomerApi.md#apicustomerupdatecustomerpost) | **post** /api/Customer/UpdateCustomer | 
*DefinitionApi* | [**apiDefinitionCitiesPost**](doc//DefinitionApi.md#apidefinitioncitiespost) | **post** /api/Definition/Cities | 
*DefinitionApi* | [**apiDefinitionCountiesPost**](doc//DefinitionApi.md#apidefinitioncountiespost) | **post** /api/Definition/Counties | 
*DefinitionApi* | [**apiDefinitionNeighborhoodPost**](doc//DefinitionApi.md#apidefinitionneighborhoodpost) | **post** /api/Definition/Neighborhood | 
*MigrationApi* | [**apiMigrationCreateregionpriceGet**](doc//MigrationApi.md#apimigrationcreateregionpriceget) | **get** /api/Migration/createregionprice | 
*MigrationApi* | [**apiMigrationUpdateCitiesFromRestGet**](doc//MigrationApi.md#apimigrationupdatecitiesfromrestget) | **get** /api/Migration/UpdateCitiesFromRest | 
*OrderApi* | [**apiOrderCreateOrderPost**](doc//OrderApi.md#apiordercreateorderpost) | **post** /api/Order/CreateOrder | 
*OrderApi* | [**apiOrderGetOrderListPost**](doc//OrderApi.md#apiordergetorderlistpost) | **post** /api/Order/GetOrderList | 
*OrderApi* | [**apiOrderGetOrderPost**](doc//OrderApi.md#apiordergetorderpost) | **post** /api/Order/GetOrder | 
*OrderApi* | [**apiOrderSendOrderMailPost**](doc//OrderApi.md#apiordersendordermailpost) | **post** /api/Order/SendOrderMail | 
*OrderApi* | [**apiOrderUpdateStatusPost**](doc//OrderApi.md#apiorderupdatestatuspost) | **post** /api/Order/UpdateStatus | 
*PaymentApi* | [**apiPaymentCardResultFailPost**](doc//PaymentApi.md#apipaymentcardresultfailpost) | **post** /api/Payment/CardResultFail | 
*PaymentApi* | [**apiPaymentCardResultSuccessPost**](doc//PaymentApi.md#apipaymentcardresultsuccesspost) | **post** /api/Payment/CardResultSuccess | 
*PaymentApi* | [**apiPaymentCreatePaymentPost**](doc//PaymentApi.md#apipaymentcreatepaymentpost) | **post** /api/Payment/CreatePayment | 
*PaymentApi* | [**apiPaymentGetPaymentTypesPost**](doc//PaymentApi.md#apipaymentgetpaymenttypespost) | **post** /api/Payment/GetPaymentTypes | 
*ProductApi* | [**apiProductAddToFavoriteListPost**](doc//ProductApi.md#apiproductaddtofavoritelistpost) | **post** /api/Product/AddToFavoriteList | 
*ProductApi* | [**apiProductGetFavoriteListPost**](doc//ProductApi.md#apiproductgetfavoritelistpost) | **post** /api/Product/GetFavoriteList | 
*ProductApi* | [**apiProductPost**](doc//ProductApi.md#apiproductpost) | **post** /api/Product | 
*ProductApi* | [**apiProductProductSearchPost**](doc//ProductApi.md#apiproductproductsearchpost) | **post** /api/Product/ProductSearch | 
*ProductApi* | [**apiProductUpdateProductFromErpPost**](doc//ProductApi.md#apiproductupdateproductfromerppost) | **post** /api/Product/UpdateProductFromErp | 
*RegisterApi* | [**apiRegisterSendSmsPost**](doc//RegisterApi.md#apiregistersendsmspost) | **post** /api/Register/SendSms | 
*RegisterApi* | [**apiRegisterVerifySmsPost**](doc//RegisterApi.md#apiregisterverifysmspost) | **post** /api/Register/VerifySms | 


## Documentation For Models

 - [BannerRequest](doc//BannerRequest.md)
 - [BannerResponse](doc//BannerResponse.md)
 - [BannerResponseRestResult](doc//BannerResponseRestResult.md)
 - [CartResponse](doc//CartResponse.md)
 - [CartResponseRestResult](doc//CartResponseRestResult.md)
 - [CitiesResponse](doc//CitiesResponse.md)
 - [CitiesResponseListRestResult](doc//CitiesResponseListRestResult.md)
 - [CityesRequest](doc//CityesRequest.md)
 - [CountiesRequest](doc//CountiesRequest.md)
 - [CountiesResponse](doc//CountiesResponse.md)
 - [CountiesResponseListRestResult](doc//CountiesResponseListRestResult.md)
 - [CustomerAddressRequest](doc//CustomerAddressRequest.md)
 - [CustomerAddressResponse](doc//CustomerAddressResponse.md)
 - [CustomerAddressResponseRestResult](doc//CustomerAddressResponseRestResult.md)
 - [CustomerResponse](doc//CustomerResponse.md)
 - [CustomerResponseRestResult](doc//CustomerResponseRestResult.md)
 - [DeleteAddressRequest](doc//DeleteAddressRequest.md)
 - [DeleteAddressResponseRestResult](doc//DeleteAddressResponseRestResult.md)
 - [ErpProductRequest](doc//ErpProductRequest.md)
 - [ErpProductResponse](doc//ErpProductResponse.md)
 - [ErpProductResponseRestResult](doc//ErpProductResponseRestResult.md)
 - [FavoriteListRequest](doc//FavoriteListRequest.md)
 - [FavoriteListResponse](doc//FavoriteListResponse.md)
 - [FavoriteListResponseRestResult](doc//FavoriteListResponseRestResult.md)
 - [FavoriteRequest](doc//FavoriteRequest.md)
 - [GetOrderListResponse](doc//GetOrderListResponse.md)
 - [GetOrderListResponseRestResult](doc//GetOrderListResponseRestResult.md)
 - [GetOrderRequest](doc//GetOrderRequest.md)
 - [LoginRequest](doc//LoginRequest.md)
 - [LoginRespone](doc//LoginRespone.md)
 - [LoginResponeRestResult](doc//LoginResponeRestResult.md)
 - [NeighborRequest](doc//NeighborRequest.md)
 - [NeighborResponse](doc//NeighborResponse.md)
 - [NeighborResponseListRestResult](doc//NeighborResponseListRestResult.md)
 - [NewCustomerRequest](doc//NewCustomerRequest.md)
 - [ObjectRestResult](doc//ObjectRestResult.md)
 - [OrderRequest](doc//OrderRequest.md)
 - [OrderResponse](doc//OrderResponse.md)
 - [OrderResponseRestResult](doc//OrderResponseRestResult.md)
 - [Orders](doc//Orders.md)
 - [PaymentRequest](doc//PaymentRequest.md)
 - [PaymentResponse](doc//PaymentResponse.md)
 - [PaymentResponseRestResult](doc//PaymentResponseRestResult.md)
 - [PaymentTypeResponse](doc//PaymentTypeResponse.md)
 - [PaymentTypeResponseRestResult](doc//PaymentTypeResponseRestResult.md)
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
 - [SearchProductRequest](doc//SearchProductRequest.md)
 - [SendOrderMailRequest](doc//SendOrderMailRequest.md)
 - [SendOrderMailResponse](doc//SendOrderMailResponse.md)
 - [SendOrderMailResponseRestResult](doc//SendOrderMailResponseRestResult.md)
 - [SmsRequest](doc//SmsRequest.md)
 - [SmsResponse](doc//SmsResponse.md)
 - [SmsResponseRestResult](doc//SmsResponseRestResult.md)
 - [TimeSlotResponse](doc//TimeSlotResponse.md)
 - [TimeSlotResponseListRestResult](doc//TimeSlotResponseListRestResult.md)
 - [TimeSlotsResponse](doc//TimeSlotsResponse.md)
 - [TimeSlotsResponseListRestResult](doc//TimeSlotsResponseListRestResult.md)
 - [UpdateCartRequest](doc//UpdateCartRequest.md)
 - [UpdateOrderRequest](doc//UpdateOrderRequest.md)
 - [VerifyRequest](doc//VerifyRequest.md)


## Documentation For Authorization


## Bearer

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author




