# openapi.model.KilerPayment

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oid** | **int** |  | [optional] 
**name** | **String** |  | [optional] 
**success** | **bool** |  | [optional] 
**paymentDate** | [**DateTime**](DateTime.md) |  | [optional] 
**amount** | **double** |  | [optional] 
**description** | **String** |  | [optional] 
**paymentType** | **int** |  | [optional] 
**paymentStatus** | **int** |  | [optional] 
**order** | **int** |  | [optional] 
**chargeType** | **int** |  | [optional] 
**transactionCode** | **String** |  | [optional] 
**uuId** | **String** |  | [optional] 
**customer** | **int** |  | [optional] 
**optimisticLockField** | **int** |  | [optional] 
**customerNavigation** | [**KilerCustomer**](KilerCustomer.md) |  | [optional] 
**orderNavigation** | [**KilerOrder**](KilerOrder.md) |  | [optional] 
**paymentStatusNavigation** | [**KilerPaymentStatus**](KilerPaymentStatus.md) |  | [optional] 
**paymentTypeNavigation** | [**KilerPaymentType**](KilerPaymentType.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


