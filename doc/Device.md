# openapi.model.Device

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oid** | **int** |  | [optional] [default to null]
**name** | **String** |  | [optional] [default to null]
**token** | **String** |  | [optional] [default to null]
**platform** | **int** |  | [optional] [default to null]
**customer** | **int** |  | [optional] [default to null]
**optimisticLockField** | **int** |  | [optional] [default to null]
**logoutDate** | [**DateTime**](DateTime.md) |  | [optional] [default to null]
**loginDate** | [**DateTime**](DateTime.md) |  | [optional] [default to null]
**customerNavigation** | [**Customer**](Customer.md) |  | [optional] [default to null]
**platformNavigation** | [**Platform**](Platform.md) |  | [optional] [default to null]
**cart** | [**BuiltList&lt;Cart&gt;**](Cart.md) |  | [optional] [default to const []]
**cartProductAddedFromNavigation** | [**BuiltList&lt;CartProduct&gt;**](CartProduct.md) |  | [optional] [default to const []]
**cartProductRemovedFromNavigation** | [**BuiltList&lt;CartProduct&gt;**](CartProduct.md) |  | [optional] [default to const []]
**order** | [**BuiltList&lt;Order&gt;**](Order.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


