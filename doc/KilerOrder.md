# openapi.model.KilerOrder

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oid** | **int** |  | [optional] 
**cart** | **int** |  | [optional] 
**customer** | **int** |  | [optional] 
**orderDate** | [**DateTime**](DateTime.md) |  | [optional] 
**productDiscountsTotal** | **double** |  | [optional] 
**campaignDiscountsTotal** | **double** |  | [optional] 
**deliveryAddress** | **int** |  | [optional] 
**billingAddress** | **int** |  | [optional] 
**orderStatus** | **int** |  | [optional] 
**productTotal** | **double** |  | [optional] 
**orderTotal** | **double** |  | [optional] 
**completedFrom** | **int** |  | [optional] 
**note** | **String** |  | [optional] 
**bagAmount** | **int** |  | [optional] 
**bagTotal** | **double** |  | [optional] 
**active** | **bool** |  | [optional] 
**timeSlot** | **int** |  | [optional] 
**paymentType** | **int** |  | [optional] 
**sent** | **bool** |  | [optional] 
**optimisticLockField** | **int** |  | [optional] 
**region** | **int** |  | [optional] 
**uuid** | **String** |  | [optional] 
**fee** | **double** |  | [optional] 
**isProcessed** | **bool** |  | [optional] 
**billingAddressNavigation** | [**KilerAddress**](KilerAddress.md) |  | [optional] 
**cartNavigation** | [**KilerCart**](KilerCart.md) |  | [optional] 
**completedFromNavigation** | [**KilerDevice**](KilerDevice.md) |  | [optional] 
**customerNavigation** | [**KilerCustomer**](KilerCustomer.md) |  | [optional] 
**deliveryAddressNavigation** | [**KilerAddress**](KilerAddress.md) |  | [optional] 
**orderStatusNavigation** | [**KilerOrderStatus**](KilerOrderStatus.md) |  | [optional] 
**paymentTypeNavigation** | [**KilerPaymentType**](KilerPaymentType.md) |  | [optional] 
**regionNavigation** | [**KilerRegion**](KilerRegion.md) |  | [optional] 
**timeSlotNavigation** | [**KilerTimeSlot**](KilerTimeSlot.md) |  | [optional] 
**olimposLog** | [**BuiltList<KilerOlimposLog>**](KilerOlimposLog.md) |  | [optional] 
**orderProduct** | [**BuiltList<KilerOrderProduct>**](KilerOrderProduct.md) |  | [optional] 
**payment** | [**BuiltList<KilerPayment>**](KilerPayment.md) |  | [optional] 
**survey** | [**BuiltList<KilerSurvey>**](KilerSurvey.md) |  | [optional] 
**ticket** | [**BuiltList<KilerTicket>**](KilerTicket.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


