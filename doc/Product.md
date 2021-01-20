# openapi.model.Product

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oid** | **int** |  | [optional] [default to null]
**name** | **String** |  | [optional] [default to null]
**description** | **String** |  | [optional] [default to null]
**supplier** | **int** |  | [optional] [default to null]
**active** | **bool** |  | [optional] [default to null]
**lowStockLimit** | **int** |  | [optional] [default to null]
**outOfStockLimit** | **int** |  | [optional] [default to null]
**outOfStockDisplayBehavior** | **int** |  | [optional] [default to null]
**lowStockDisplayBehavior** | **int** |  | [optional] [default to null]
**brand** | **int** |  | [optional] [default to null]
**barcode** | **String** |  | [optional] [default to null]
**sku** | **String** |  | [optional] [default to null]
**desi** | **double** |  | [optional] [default to null]
**maxQuantity** | **double** |  | [optional] [default to null]
**minQuantity** | **double** |  | [optional] [default to null]
**initalQuantity** | **double** |  | [optional] [default to null]
**quantityStep** | **double** |  | [optional] [default to null]
**erpId** | **int** |  | [optional] [default to null]
**optimisticLockField** | **int** |  | [optional] [default to null]
**productUnit** | **int** |  | [optional] [default to null]
**vat** | **double** |  | [optional] [default to null]
**brandNavigation** | [**Brand**](Brand.md) |  | [optional] [default to null]
**supplierNavigation** | [**Supplier**](Supplier.md) |  | [optional] [default to null]
**categoryProduct** | [**BuiltList&lt;CategoryProduct&gt;**](CategoryProduct.md) |  | [optional] [default to const []]
**configurationBagProductNavigation** | [**BuiltList&lt;Configuration&gt;**](Configuration.md) |  | [optional] [default to const []]
**configurationDeliveryProductNavigation** | [**BuiltList&lt;Configuration&gt;**](Configuration.md) |  | [optional] [default to const []]
**customerFavoriteList** | [**BuiltList&lt;CustomerFavoriteList&gt;**](CustomerFavoriteList.md) |  | [optional] [default to const []]
**orderProduct** | [**BuiltList&lt;OrderProduct&gt;**](OrderProduct.md) |  | [optional] [default to const []]
**productImage** | [**BuiltList&lt;ProductImage&gt;**](ProductImage.md) |  | [optional] [default to const []]
**productImportDetail** | [**BuiltList&lt;ProductImportDetail&gt;**](ProductImportDetail.md) |  | [optional] [default to const []]
**regionProduct** | [**BuiltList&lt;RegionProduct&gt;**](RegionProduct.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


