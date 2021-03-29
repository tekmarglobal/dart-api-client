# openapi.model.KilerOrder

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oid** | **int** |  | [optional] [default to null]
**cart** | **int** |  | [optional] [default to null]
**customer** | **int** |  | [optional] [default to null]
**orderDate** | [**DateTime**](DateTime.md) |  | [optional] [default to null]
**productDiscountsTotal** | **double** |  | [optional] [default to null]
**campaignDiscountsTotal** | **double** |  | [optional] [default to null]
**deliveryAddress** | **int** |  | [optional] [default to null]
**billingAddress** | **int** |  | [optional] [default to null]
**orderStatus** | **int** |  | [optional] [default to null]
**productTotal** | **double** |  | [optional] [default to null]
**orderTotal** | **double** |  | [optional] [default to null]
**completedFrom** | **int** |  | [optional] [default to null]
**note** | **String** |  | [optional] [default to null]
**bagAmount** | **int** |  | [optional] [default to null]
**bagTotal** | **double** |  | [optional] [default to null]
**active** | **bool** |  | [optional] [default to null]
**timeSlot** | **int** |  | [optional] [default to null]
**paymentType** | **int** |  | [optional] [default to null]
**sent** | **bool** |  | [optional] [default to null]
**optimisticLockField** | **int** |  | [optional] [default to null]
**region** | **int** |  | [optional] [default to null]
**uuid** | **String** |  | [optional] [default to null]
**fee** | **double** |  | [optional] [default to null]
**isProcessed** | **bool** |  | [optional] [default to null]
**billingAddressNavigation** | [**KilerAddress**](KilerAddress.md) |  | [optional] [default to null]
**cartNavigation** | [**KilerCart**](KilerCart.md) |  | [optional] [default to null]
**completedFromNavigation** | [**KilerDevice**](KilerDevice.md) |  | [optional] [default to null]
**customerNavigation** | [**KilerCustomer**](KilerCustomer.md) |  | [optional] [default to null]
**deliveryAddressNavigation** | [**KilerAddress**](KilerAddress.md) |  | [optional] [default to null]
**orderStatusNavigation** | [**KilerOrderStatus**](KilerOrderStatus.md) |  | [optional] [default to null]
**paymentTypeNavigation** | [**KilerPaymentType**](KilerPaymentType.md) |  | [optional] [default to null]
**regionNavigation** | [**KilerRegion**](KilerRegion.md) |  | [optional] [default to null]
**timeSlotNavigation** | [**KilerTimeSlot**](KilerTimeSlot.md) |  | [optional] [default to null]
**orderProduct** | [**BuiltList&lt;KilerOrderProduct&gt;**](KilerOrderProduct.md) |  | [optional] [default to const []]
**payment** | [**BuiltList&lt;KilerPayment&gt;**](KilerPayment.md) |  | [optional] [default to const []]
**survey** | [**BuiltList&lt;KilerSurvey&gt;**](KilerSurvey.md) |  | [optional] [default to const []]
**ticket** | [**BuiltList&lt;KilerTicket&gt;**](KilerTicket.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


