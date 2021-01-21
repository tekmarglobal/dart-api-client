# openapi.model.Customer

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oid** | **int** |  | [optional] 
**name** | **String** |  | [optional] 
**surname** | **String** |  | [optional] 
**birthdate** | [**DateTime**](DateTime.md) |  | [optional] 
**phone** | **String** |  | [optional] 
**email** | **String** |  | [optional] 
**allowSms** | **bool** |  | [optional] 
**allowEmail** | **bool** |  | [optional] 
**gender** | **int** |  | [optional] 
**password** | **String** |  | [optional] 
**smsVerificationCode** | **String** |  | [optional] 
**smsVerificationSendDate** | [**DateTime**](DateTime.md) |  | [optional] 
**anonymous** | **bool** |  | [optional] 
**optimisticLockField** | **int** |  | [optional] 
**allowCampaign** | **bool** |  | [optional] 
**companyName** | **String** |  | [optional] 
**companyTaxName** | **String** |  | [optional] 
**companyTaxNumber** | **String** |  | [optional] 
**identificationNumber** | **String** |  | [optional] 
**defaultAddress** | **int** |  | [optional] 
**invoiceAddress** | **int** |  | [optional] 
**defaultAddressNavigation** | [**Address**](Address.md) |  | [optional] 
**invoiceAddressNavigation** | [**Address**](Address.md) |  | [optional] 
**address** | [**BuiltList<Address>**](Address.md) |  | [optional] 
**agreementLog** | [**BuiltList<AgreementLog>**](AgreementLog.md) |  | [optional] 
**cart** | [**BuiltList<Cart>**](Cart.md) |  | [optional] 
**customerFavoriteList** | [**BuiltList<CustomerFavoriteList>**](CustomerFavoriteList.md) |  | [optional] 
**customerLoginAttempt** | [**BuiltList<CustomerLoginAttempt>**](CustomerLoginAttempt.md) |  | [optional] 
**device** | [**BuiltList<Device>**](Device.md) |  | [optional] 
**order** | [**BuiltList<Order>**](Order.md) |  | [optional] 
**payment** | [**BuiltList<Payment>**](Payment.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


