# openapi.model.KilerCart

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
**createdFromNavigation** | [**KilerDevice**](KilerDevice.md) |  | [optional] 
**customerNavigation** | [**KilerCustomer**](KilerCustomer.md) |  | [optional] 
**regionNavigation** | [**KilerRegion**](KilerRegion.md) |  | [optional] 
**cartCampaign** | [**BuiltList<KilerCartCampaign>**](KilerCartCampaign.md) |  | [optional] 
**cartProduct** | [**BuiltList<KilerCartProduct>**](KilerCartProduct.md) |  | [optional] 
**order** | [**BuiltList<KilerOrder>**](KilerOrder.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


