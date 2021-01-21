# openapi.model.Order

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
**billingAddressNavigation** | [**Address**](Address.md) |  | [optional] 
**cartNavigation** | [**Cart**](Cart.md) |  | [optional] 
**completedFromNavigation** | [**Device**](Device.md) |  | [optional] 
**customerNavigation** | [**Customer**](Customer.md) |  | [optional] 
**deliveryAddressNavigation** | [**Address**](Address.md) |  | [optional] 
**orderStatusNavigation** | [**OrderStatus**](OrderStatus.md) |  | [optional] 
**paymentTypeNavigation** | [**PaymentType**](PaymentType.md) |  | [optional] 
**regionNavigation** | [**Region**](Region.md) |  | [optional] 
**timeSlotNavigation** | [**TimeSlot**](TimeSlot.md) |  | [optional] 
**orderProduct** | [**BuiltList<OrderProduct>**](OrderProduct.md) |  | [optional] 
**payment** | [**BuiltList<Payment>**](Payment.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


