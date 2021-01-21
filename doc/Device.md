# openapi.model.Device

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oid** | **int** |  | [optional] 
**name** | **String** |  | [optional] 
**token** | **String** |  | [optional] 
**platform** | **int** |  | [optional] 
**customer** | **int** |  | [optional] 
**optimisticLockField** | **int** |  | [optional] 
**logoutDate** | [**DateTime**](DateTime.md) |  | [optional] 
**loginDate** | [**DateTime**](DateTime.md) |  | [optional] 
**customerNavigation** | [**Customer**](Customer.md) |  | [optional] 
**platformNavigation** | [**Platform**](Platform.md) |  | [optional] 
**cart** | [**BuiltList<Cart>**](Cart.md) |  | [optional] 
**cartProductAddedFromNavigation** | [**BuiltList<CartProduct>**](CartProduct.md) |  | [optional] 
**cartProductRemovedFromNavigation** | [**BuiltList<CartProduct>**](CartProduct.md) |  | [optional] 
**order** | [**BuiltList<Order>**](Order.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


