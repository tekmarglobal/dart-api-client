# openapi.model.Order

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
**billingAddressNavigation** | [**Address**](Address.md) |  | [optional] [default to null]
**cartNavigation** | [**Cart**](Cart.md) |  | [optional] [default to null]
**completedFromNavigation** | [**Device**](Device.md) |  | [optional] [default to null]
**customerNavigation** | [**Customer**](Customer.md) |  | [optional] [default to null]
**deliveryAddressNavigation** | [**Address**](Address.md) |  | [optional] [default to null]
**orderStatusNavigation** | [**OrderStatus**](OrderStatus.md) |  | [optional] [default to null]
**paymentTypeNavigation** | [**PaymentType**](PaymentType.md) |  | [optional] [default to null]
**regionNavigation** | [**Region**](Region.md) |  | [optional] [default to null]
**timeSlotNavigation** | [**TimeSlot**](TimeSlot.md) |  | [optional] [default to null]
**orderProduct** | [**BuiltList&lt;OrderProduct&gt;**](OrderProduct.md) |  | [optional] [default to const []]
**payment** | [**BuiltList&lt;Payment&gt;**](Payment.md) |  | [optional] [default to const []]
**survey** | [**BuiltList&lt;Survey&gt;**](Survey.md) |  | [optional] [default to const []]
**ticket** | [**BuiltList&lt;Ticket&gt;**](Ticket.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


