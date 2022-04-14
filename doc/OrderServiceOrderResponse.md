# openapi.model.OrderServiceOrderResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**uuid** | **String** |  | [optional] 
**customer** | **int** |  | [optional] 
**orderDate** | [**DateTime**](DateTime.md) |  | [optional] 
**deliveryAddress** | **String** |  | [optional] 
**billingAdrress** | **String** |  | [optional] 
**productTotal** | **double** |  | [optional] 
**orderTotal** | **double** |  | [optional] 
**orderProducts** | [**BuiltList&lt;OrderServiceROrderProducts&gt;**](OrderServiceROrderProducts.md) |  | [optional] 
**orderNote** | **String** |  | [optional] 
**paymentType** | **String** |  | [optional] 
**productDiscountsTotal** | **double** |  | [optional] 
**fee** | **double** |  | [optional] 
**bagAmount** | **int** |  | [optional] 
**bagTotal** | **double** |  | [optional] 
**deliveryTimeStart** | [**DateTime**](DateTime.md) |  | [optional] 
**deliveryTimeEnd** | [**DateTime**](DateTime.md) |  | [optional] 
**region** | **int** |  | [optional] 
**appliedCampaigns** | [**BuiltList&lt;OrderServiceCampaignResponse&gt;**](OrderServiceCampaignResponse.md) |  | [optional] 
**campaignTotalDiscount** | **double** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


