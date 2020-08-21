library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:openapi/model/banner_request.dart';
import 'package:openapi/model/banner_response.dart';
import 'package:openapi/model/banner_response_rest_result.dart';
import 'package:openapi/model/cart_response.dart';
import 'package:openapi/model/cart_response_rest_result.dart';
import 'package:openapi/model/cities_response.dart';
import 'package:openapi/model/cities_response_list_rest_result.dart';
import 'package:openapi/model/cityes_request.dart';
import 'package:openapi/model/counties_request.dart';
import 'package:openapi/model/counties_response.dart';
import 'package:openapi/model/counties_response_list_rest_result.dart';
import 'package:openapi/model/customer_address_request.dart';
import 'package:openapi/model/customer_address_response.dart';
import 'package:openapi/model/customer_address_response_rest_result.dart';
import 'package:openapi/model/customer_response.dart';
import 'package:openapi/model/customer_response_rest_result.dart';
import 'package:openapi/model/erp_product_request.dart';
import 'package:openapi/model/erp_product_response.dart';
import 'package:openapi/model/erp_product_response_rest_result.dart';
import 'package:openapi/model/favorite_list_request.dart';
import 'package:openapi/model/favorite_list_response.dart';
import 'package:openapi/model/favorite_list_response_rest_result.dart';
import 'package:openapi/model/favorite_request.dart';
import 'package:openapi/model/get_order_list_response.dart';
import 'package:openapi/model/get_order_list_response_rest_result.dart';
import 'package:openapi/model/get_order_request.dart';
import 'package:openapi/model/login_request.dart';
import 'package:openapi/model/login_respone.dart';
import 'package:openapi/model/login_respone_rest_result.dart';
import 'package:openapi/model/neighbor_request.dart';
import 'package:openapi/model/neighbor_response.dart';
import 'package:openapi/model/neighbor_response_list_rest_result.dart';
import 'package:openapi/model/new_customer_request.dart';
import 'package:openapi/model/object_rest_result.dart';
import 'package:openapi/model/order_request.dart';
import 'package:openapi/model/order_response.dart';
import 'package:openapi/model/order_response_rest_result.dart';
import 'package:openapi/model/orders.dart';
import 'package:openapi/model/payment_request.dart';
import 'package:openapi/model/payment_response.dart';
import 'package:openapi/model/payment_response_rest_result.dart';
import 'package:openapi/model/payment_type_response.dart';
import 'package:openapi/model/payment_type_response_rest_result.dart';
import 'package:openapi/model/product_request.dart';
import 'package:openapi/model/r_address.dart';
import 'package:openapi/model/r_banner.dart';
import 'package:openapi/model/r_cart.dart';
import 'package:openapi/model/r_cart_product.dart';
import 'package:openapi/model/r_cart_products.dart';
import 'package:openapi/model/r_cart_rest_result.dart';
import 'package:openapi/model/r_category.dart';
import 'package:openapi/model/r_category_rest_result.dart';
import 'package:openapi/model/r_customer.dart';
import 'package:openapi/model/r_order_products.dart';
import 'package:openapi/model/r_payment_type.dart';
import 'package:openapi/model/r_product.dart';
import 'package:openapi/model/r_product_list_rest_result.dart';
import 'package:openapi/model/r_product_price.dart';
import 'package:openapi/model/r_product_rest_result.dart';
import 'package:openapi/model/search_product_request.dart';
import 'package:openapi/model/sms_request.dart';
import 'package:openapi/model/sms_response.dart';
import 'package:openapi/model/sms_response_rest_result.dart';
import 'package:openapi/model/time_slots_response.dart';
import 'package:openapi/model/time_slots_response_list_rest_result.dart';
import 'package:openapi/model/update_cart_request.dart';
import 'package:openapi/model/verify_request.dart';


part 'serializers.g.dart';

@SerializersFor(const [
BannerRequest,
BannerResponse,
BannerResponseRestResult,
CartResponse,
CartResponseRestResult,
CitiesResponse,
CitiesResponseListRestResult,
CityesRequest,
CountiesRequest,
CountiesResponse,
CountiesResponseListRestResult,
CustomerAddressRequest,
CustomerAddressResponse,
CustomerAddressResponseRestResult,
CustomerResponse,
CustomerResponseRestResult,
ErpProductRequest,
ErpProductResponse,
ErpProductResponseRestResult,
FavoriteListRequest,
FavoriteListResponse,
FavoriteListResponseRestResult,
FavoriteRequest,
GetOrderListResponse,
GetOrderListResponseRestResult,
GetOrderRequest,
LoginRequest,
LoginRespone,
LoginResponeRestResult,
NeighborRequest,
NeighborResponse,
NeighborResponseListRestResult,
NewCustomerRequest,
ObjectRestResult,
OrderRequest,
OrderResponse,
OrderResponseRestResult,
Orders,
PaymentRequest,
PaymentResponse,
PaymentResponseRestResult,
PaymentTypeResponse,
PaymentTypeResponseRestResult,
ProductRequest,
RAddress,
RBanner,
RCart,
RCartProduct,
RCartProducts,
RCartRestResult,
RCategory,
RCategoryRestResult,
RCustomer,
ROrderProducts,
RPaymentType,
RProduct,
RProductListRestResult,
RProductPrice,
RProductRestResult,
SearchProductRequest,
SmsRequest,
SmsResponse,
SmsResponseRestResult,
TimeSlotsResponse,
TimeSlotsResponseListRestResult,
UpdateCartRequest,
VerifyRequest,

])

//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BannerRequest)]),
() => new ListBuilder<BannerRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BannerResponse)]),
() => new ListBuilder<BannerResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BannerResponseRestResult)]),
() => new ListBuilder<BannerResponseRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CartResponse)]),
() => new ListBuilder<CartResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CartResponseRestResult)]),
() => new ListBuilder<CartResponseRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CitiesResponse)]),
() => new ListBuilder<CitiesResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CitiesResponseListRestResult)]),
() => new ListBuilder<CitiesResponseListRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CityesRequest)]),
() => new ListBuilder<CityesRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CountiesRequest)]),
() => new ListBuilder<CountiesRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CountiesResponse)]),
() => new ListBuilder<CountiesResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CountiesResponseListRestResult)]),
() => new ListBuilder<CountiesResponseListRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomerAddressRequest)]),
() => new ListBuilder<CustomerAddressRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomerAddressResponse)]),
() => new ListBuilder<CustomerAddressResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomerAddressResponseRestResult)]),
() => new ListBuilder<CustomerAddressResponseRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomerResponse)]),
() => new ListBuilder<CustomerResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomerResponseRestResult)]),
() => new ListBuilder<CustomerResponseRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ErpProductRequest)]),
() => new ListBuilder<ErpProductRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ErpProductResponse)]),
() => new ListBuilder<ErpProductResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ErpProductResponseRestResult)]),
() => new ListBuilder<ErpProductResponseRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(FavoriteListRequest)]),
() => new ListBuilder<FavoriteListRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(FavoriteListResponse)]),
() => new ListBuilder<FavoriteListResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(FavoriteListResponseRestResult)]),
() => new ListBuilder<FavoriteListResponseRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(FavoriteRequest)]),
() => new ListBuilder<FavoriteRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(GetOrderListResponse)]),
() => new ListBuilder<GetOrderListResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(GetOrderListResponseRestResult)]),
() => new ListBuilder<GetOrderListResponseRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(GetOrderRequest)]),
() => new ListBuilder<GetOrderRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LoginRequest)]),
() => new ListBuilder<LoginRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LoginRespone)]),
() => new ListBuilder<LoginRespone>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LoginResponeRestResult)]),
() => new ListBuilder<LoginResponeRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NeighborRequest)]),
() => new ListBuilder<NeighborRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NeighborResponse)]),
() => new ListBuilder<NeighborResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NeighborResponseListRestResult)]),
() => new ListBuilder<NeighborResponseListRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NewCustomerRequest)]),
() => new ListBuilder<NewCustomerRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ObjectRestResult)]),
() => new ListBuilder<ObjectRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OrderRequest)]),
() => new ListBuilder<OrderRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OrderResponse)]),
() => new ListBuilder<OrderResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OrderResponseRestResult)]),
() => new ListBuilder<OrderResponseRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Orders)]),
() => new ListBuilder<Orders>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PaymentRequest)]),
() => new ListBuilder<PaymentRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PaymentResponse)]),
() => new ListBuilder<PaymentResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PaymentResponseRestResult)]),
() => new ListBuilder<PaymentResponseRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PaymentTypeResponse)]),
() => new ListBuilder<PaymentTypeResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PaymentTypeResponseRestResult)]),
() => new ListBuilder<PaymentTypeResponseRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProductRequest)]),
() => new ListBuilder<ProductRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RAddress)]),
() => new ListBuilder<RAddress>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RBanner)]),
() => new ListBuilder<RBanner>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RCart)]),
() => new ListBuilder<RCart>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RCartProduct)]),
() => new ListBuilder<RCartProduct>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RCartProducts)]),
() => new ListBuilder<RCartProducts>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RCartRestResult)]),
() => new ListBuilder<RCartRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RCategory)]),
() => new ListBuilder<RCategory>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RCategoryRestResult)]),
() => new ListBuilder<RCategoryRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RCustomer)]),
() => new ListBuilder<RCustomer>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ROrderProducts)]),
() => new ListBuilder<ROrderProducts>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RPaymentType)]),
() => new ListBuilder<RPaymentType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RProduct)]),
() => new ListBuilder<RProduct>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RProductListRestResult)]),
() => new ListBuilder<RProductListRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RProductPrice)]),
() => new ListBuilder<RProductPrice>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RProductRestResult)]),
() => new ListBuilder<RProductRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SearchProductRequest)]),
() => new ListBuilder<SearchProductRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SmsRequest)]),
() => new ListBuilder<SmsRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SmsResponse)]),
() => new ListBuilder<SmsResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SmsResponseRestResult)]),
() => new ListBuilder<SmsResponseRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TimeSlotsResponse)]),
() => new ListBuilder<TimeSlotsResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TimeSlotsResponseListRestResult)]),
() => new ListBuilder<TimeSlotsResponseListRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UpdateCartRequest)]),
() => new ListBuilder<UpdateCartRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(VerifyRequest)]),
() => new ListBuilder<VerifyRequest>())

..add(Iso8601DateTimeSerializer())
).build();

Serializers standardSerializers =
(serializers.toBuilder()
..addPlugin(StandardJsonPlugin())).build();
