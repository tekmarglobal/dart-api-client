# openapi.model.Customer

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oid** | **int** |  | [optional] [default to null]
**name** | **String** |  | [optional] [default to null]
**surname** | **String** |  | [optional] [default to null]
**birthdate** | [**DateTime**](DateTime.md) |  | [optional] [default to null]
**phone** | **String** |  | [optional] [default to null]
**email** | **String** |  | [optional] [default to null]
**allowSms** | **bool** |  | [optional] [default to null]
**allowEmail** | **bool** |  | [optional] [default to null]
**gender** | **int** |  | [optional] [default to null]
**password** | **String** |  | [optional] [default to null]
**smsVerificationCode** | **String** |  | [optional] [default to null]
**smsVerificationSendDate** | [**DateTime**](DateTime.md) |  | [optional] [default to null]
**anonymous** | **bool** |  | [optional] [default to null]
**allowCampaign** | **bool** |  | [optional] [default to null]
**companyName** | **String** |  | [optional] [default to null]
**companyTaxName** | **String** |  | [optional] [default to null]
**companyTaxNumber** | **String** |  | [optional] [default to null]
**identificationNumber** | **String** |  | [optional] [default to null]
**defaultAddress** | **int** |  | [optional] [default to null]
**invoiceAddress** | **int** |  | [optional] [default to null]
**optimisticLockField** | **int** |  | [optional] [default to null]
**defaultAddressNavigation** | [**Address**](Address.md) |  | [optional] [default to null]
**invoiceAddressNavigation** | [**Address**](Address.md) |  | [optional] [default to null]
**address** | [**BuiltList&lt;Address&gt;**](Address.md) |  | [optional] [default to const []]
**agreementLog** | [**BuiltList&lt;AgreementLog&gt;**](AgreementLog.md) |  | [optional] [default to const []]
**cart** | [**BuiltList&lt;Cart&gt;**](Cart.md) |  | [optional] [default to const []]
**customerFavoriteList** | [**BuiltList&lt;CustomerFavoriteList&gt;**](CustomerFavoriteList.md) |  | [optional] [default to const []]
**customerLoginAttempt** | [**BuiltList&lt;CustomerLoginAttempt&gt;**](CustomerLoginAttempt.md) |  | [optional] [default to const []]
**deviceLogin** | [**BuiltList&lt;DeviceLogin&gt;**](DeviceLogin.md) |  | [optional] [default to const []]
**order** | [**BuiltList&lt;Order&gt;**](Order.md) |  | [optional] [default to const []]
**payment** | [**BuiltList&lt;Payment&gt;**](Payment.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


