# openapi.model.Cart

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oid** | **int** |  | [optional] 
**dateCreated** | [**DateTime**](DateTime.md) |  | [optional] 
**customer** | **int** |  | [optional] 
**region** | **int** |  | [optional] 
**cartTotal** | **double** |  | [optional] 
**sessionId** | **String** |  | [optional] 
**createdFrom** | **int** |  | [optional] 
**productDiscountsTotal** | **double** |  | [optional] 
**note** | **String** |  | [optional] 
**bagAmount** | **int** |  | [optional] 
**bagTotal** | **double** |  | [optional] 
**active** | **bool** |  | [optional] 
**deleted** | **bool** |  | [optional] 
**deleteDate** | [**DateTime**](DateTime.md) |  | [optional] 
**optimisticLockField** | **int** |  | [optional] 
**estimatedFee** | **double** |  | [optional] 
**createdFromNavigation** | [**Device**](Device.md) |  | [optional] 
**customerNavigation** | [**Customer**](Customer.md) |  | [optional] 
**regionNavigation** | [**Region**](Region.md) |  | [optional] 
**cartProduct** | [**BuiltList<CartProduct>**](CartProduct.md) |  | [optional] 
**order** | [**BuiltList<Order>**](Order.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


