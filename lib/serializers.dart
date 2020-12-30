library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:openapi/model/agreement_response.dart';
import 'package:openapi/model/agreement_response_list_rest_result.dart';
import 'package:openapi/model/banner_request.dart';
import 'package:openapi/model/banner_response.dart';
import 'package:openapi/model/banner_response_rest_result.dart';
import 'package:openapi/model/branch_response.dart';
import 'package:openapi/model/cart_response.dart';
import 'package:openapi/model/cart_response_rest_result.dart';
import 'package:openapi/model/cities_response.dart';
import 'package:openapi/model/cities_response_list_rest_result.dart';
import 'package:openapi/model/counties_request.dart';
import 'package:openapi/model/counties_response.dart';
import 'package:openapi/model/counties_response_list_rest_result.dart';
import 'package:openapi/model/create_cart_request.dart';
import 'package:openapi/model/create_cart_response.dart';
import 'package:openapi/model/create_cart_response_rest_result.dart';
import 'package:openapi/model/customer_address_request.dart';
import 'package:openapi/model/customer_address_response.dart';
import 'package:openapi/model/customer_address_response_rest_result.dart';
import 'package:openapi/model/customer_response.dart';
import 'package:openapi/model/customer_response_rest_result.dart';
import 'package:openapi/model/delete_address_request.dart';
import 'package:openapi/model/delete_address_response_rest_result.dart';
import 'package:openapi/model/faq_response.dart';
import 'package:openapi/model/faq_response_list_rest_result.dart';
import 'package:openapi/model/favorite_list_response.dart';
import 'package:openapi/model/favorite_list_response_rest_result.dart';
import 'package:openapi/model/favorite_request.dart';
import 'package:openapi/model/get_order_list_response.dart';
import 'package:openapi/model/get_order_list_response_rest_result.dart';
import 'package:openapi/model/get_order_request.dart';
import 'package:openapi/model/import_categories_response.dart';
import 'package:openapi/model/import_categories_response_rest_result.dart';
import 'package:openapi/model/login_request.dart';
import 'package:openapi/model/login_respone.dart';
import 'package:openapi/model/login_respone_rest_result.dart';
import 'package:openapi/model/neighbor_request.dart';
import 'package:openapi/model/neighbor_response.dart';
import 'package:openapi/model/neighbor_response_list_rest_result.dart';
import 'package:openapi/model/neighbor_response_rest_result.dart';
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
import 'package:openapi/model/region_neighborhood_request.dart';
import 'package:openapi/model/region_response.dart';
import 'package:openapi/model/region_response_list_rest_result.dart';
import 'package:openapi/model/search_product_request.dart';
import 'package:openapi/model/send_order_mail_request.dart';
import 'package:openapi/model/send_order_mail_response.dart';
import 'package:openapi/model/send_order_mail_response_rest_result.dart';
import 'package:openapi/model/sms_request.dart';
import 'package:openapi/model/sms_response.dart';
import 'package:openapi/model/sms_response_rest_result.dart';
import 'package:openapi/model/time_slot_response.dart';
import 'package:openapi/model/time_slot_response_list_rest_result.dart';
import 'package:openapi/model/time_slots_response.dart';
import 'package:openapi/model/time_slots_response_list_rest_result.dart';
import 'package:openapi/model/update_agreement_request.dart';
import 'package:openapi/model/update_cart_request.dart';
import 'package:openapi/model/update_order_request.dart';
import 'package:openapi/model/update_region_neighborhood_request.dart';
import 'package:openapi/model/verify_request.dart';


part 'serializers.g.dart';

@SerializersFor(const [
AgreementResponse,
AgreementResponseListRestResult,
BannerRequest,
BannerResponse,
BannerResponseRestResult,
BranchResponse,
CartResponse,
CartResponseRestResult,
CitiesResponse,
CitiesResponseListRestResult,
CountiesRequest,
CountiesResponse,
CountiesResponseListRestResult,
CreateCartRequest,
CreateCartResponse,
CreateCartResponseRestResult,
CustomerAddressRequest,
CustomerAddressResponse,
CustomerAddressResponseRestResult,
CustomerResponse,
CustomerResponseRestResult,
DeleteAddressRequest,
DeleteAddressResponseRestResult,
FaqResponse,
FaqResponseListRestResult,
FavoriteListResponse,
FavoriteListResponseRestResult,
FavoriteRequest,
GetOrderListResponse,
GetOrderListResponseRestResult,
GetOrderRequest,
ImportCategoriesResponse,
ImportCategoriesResponseRestResult,
LoginRequest,
LoginRespone,
LoginResponeRestResult,
NeighborRequest,
NeighborResponse,
NeighborResponseListRestResult,
NeighborResponseRestResult,
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
RegionNeighborhoodRequest,
RegionResponse,
RegionResponseListRestResult,
SearchProductRequest,
SendOrderMailRequest,
SendOrderMailResponse,
SendOrderMailResponseRestResult,
SmsRequest,
SmsResponse,
SmsResponseRestResult,
TimeSlotResponse,
TimeSlotResponseListRestResult,
TimeSlotsResponse,
TimeSlotsResponseListRestResult,
UpdateAgreementRequest,
UpdateCartRequest,
UpdateOrderRequest,
UpdateRegionNeighborhoodRequest,
VerifyRequest,

])

//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AgreementResponse)]),
() => new ListBuilder<AgreementResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AgreementResponseListRestResult)]),
() => new ListBuilder<AgreementResponseListRestResult>())
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
const FullType(BuiltList, const [const FullType(BranchResponse)]),
() => new ListBuilder<BranchResponse>())
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
const FullType(BuiltList, const [const FullType(CountiesRequest)]),
() => new ListBuilder<CountiesRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CountiesResponse)]),
() => new ListBuilder<CountiesResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CountiesResponseListRestResult)]),
() => new ListBuilder<CountiesResponseListRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CreateCartRequest)]),
() => new ListBuilder<CreateCartRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CreateCartResponse)]),
() => new ListBuilder<CreateCartResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CreateCartResponseRestResult)]),
() => new ListBuilder<CreateCartResponseRestResult>())
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
const FullType(BuiltList, const [const FullType(DeleteAddressRequest)]),
() => new ListBuilder<DeleteAddressRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DeleteAddressResponseRestResult)]),
() => new ListBuilder<DeleteAddressResponseRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(FaqResponse)]),
() => new ListBuilder<FaqResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(FaqResponseListRestResult)]),
() => new ListBuilder<FaqResponseListRestResult>())
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
const FullType(BuiltList, const [const FullType(ImportCategoriesResponse)]),
() => new ListBuilder<ImportCategoriesResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ImportCategoriesResponseRestResult)]),
() => new ListBuilder<ImportCategoriesResponseRestResult>())
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
const FullType(BuiltList, const [const FullType(NeighborResponseRestResult)]),
() => new ListBuilder<NeighborResponseRestResult>())
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
const FullType(BuiltList, const [const FullType(RegionNeighborhoodRequest)]),
() => new ListBuilder<RegionNeighborhoodRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RegionResponse)]),
() => new ListBuilder<RegionResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RegionResponseListRestResult)]),
() => new ListBuilder<RegionResponseListRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SearchProductRequest)]),
() => new ListBuilder<SearchProductRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SendOrderMailRequest)]),
() => new ListBuilder<SendOrderMailRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SendOrderMailResponse)]),
() => new ListBuilder<SendOrderMailResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SendOrderMailResponseRestResult)]),
() => new ListBuilder<SendOrderMailResponseRestResult>())
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
const FullType(BuiltList, const [const FullType(TimeSlotResponse)]),
() => new ListBuilder<TimeSlotResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TimeSlotResponseListRestResult)]),
() => new ListBuilder<TimeSlotResponseListRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TimeSlotsResponse)]),
() => new ListBuilder<TimeSlotsResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TimeSlotsResponseListRestResult)]),
() => new ListBuilder<TimeSlotsResponseListRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UpdateAgreementRequest)]),
() => new ListBuilder<UpdateAgreementRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UpdateCartRequest)]),
() => new ListBuilder<UpdateCartRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UpdateOrderRequest)]),
() => new ListBuilder<UpdateOrderRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UpdateRegionNeighborhoodRequest)]),
() => new ListBuilder<UpdateRegionNeighborhoodRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(VerifyRequest)]),
() => new ListBuilder<VerifyRequest>())

..add(Iso8601DateTimeSerializer())
).build();

Serializers standardSerializers =
(serializers.toBuilder()
..addPlugin(StandardJsonPlugin())).build();
