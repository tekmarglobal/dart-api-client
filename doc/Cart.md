# openapi.model.Cart

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oid** | **int** |  | [optional] 
**customer** | **int** |  | [optional] 
**region** | **int** |  | [optional] 
**cartTotal** | **double** |  | [optional] 
**createdFrom** | **int** |  | [optional] 
**productDiscountsTotal** | **double** |  | [optional] 
**note** | **String** |  | [optional] 
**bagAmount** | **int** |  | [optional] 
**bagTotal** | **double** |  | [optional] 
**active** | **bool** |  | [optional] 
**deleted** | **bool** |  | [optional] 
**optimisticLockField** | **int** |  | [optional] 
**estimatedFee** | **double** |  | [optional] 
**dateDeleted** | [**DateTime**](DateTime.md) |  | [optional] 
**dateCreated** | [**DateTime**](DateTime.md) |  | [optional] 
**createdFromNavigation** | [**Device**](Device.md) |  | [optional] 
**customerNavigation** | [**Customer**](Customer.md) |  | [optional] 
**regionNavigation** | [**Region**](Region.md) |  | [optional] 
**cartProduct** | [**BuiltList<CartProduct>**](CartProduct.md) |  | [optional] 
**order** | [**BuiltList<Order>**](Order.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


