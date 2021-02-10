library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:openapi/model/address.dart';
import 'package:openapi/model/agreement.dart';
import 'package:openapi/model/agreement_log.dart';
import 'package:openapi/model/agreement_response.dart';
import 'package:openapi/model/agreement_response_list_rest_result.dart';
import 'package:openapi/model/agreement_type.dart';
import 'package:openapi/model/banner_request.dart';
import 'package:openapi/model/banner_response.dart';
import 'package:openapi/model/banner_response_rest_result.dart';
import 'package:openapi/model/branch.dart';
import 'package:openapi/model/branch_response.dart';
import 'package:openapi/model/brand.dart';
import 'package:openapi/model/brand_manager.dart';
import 'package:openapi/model/brand_manager_brand.dart';
import 'package:openapi/model/cart.dart';
import 'package:openapi/model/cart_product.dart';
import 'package:openapi/model/cart_response.dart';
import 'package:openapi/model/cart_response_rest_result.dart';
import 'package:openapi/model/category.dart';
import 'package:openapi/model/category_import.dart';
import 'package:openapi/model/category_import_detail.dart';
import 'package:openapi/model/category_product.dart';
import 'package:openapi/model/cities_response.dart';
import 'package:openapi/model/cities_response_list_rest_result.dart';
import 'package:openapi/model/city.dart';
import 'package:openapi/model/configuration.dart';
import 'package:openapi/model/configuration_rest_result.dart';
import 'package:openapi/model/counties_request.dart';
import 'package:openapi/model/counties_response.dart';
import 'package:openapi/model/counties_response_list_rest_result.dart';
import 'package:openapi/model/country.dart';
import 'package:openapi/model/county.dart';
import 'package:openapi/model/create_cart_request.dart';
import 'package:openapi/model/create_cart_response.dart';
import 'package:openapi/model/create_cart_response_rest_result.dart';
import 'package:openapi/model/customer.dart';
import 'package:openapi/model/customer_address_request.dart';
import 'package:openapi/model/customer_address_response.dart';
import 'package:openapi/model/customer_address_response_rest_result.dart';
import 'package:openapi/model/customer_favorite_list.dart';
import 'package:openapi/model/customer_login_attempt.dart';
import 'package:openapi/model/customer_response.dart';
import 'package:openapi/model/customer_response_rest_result.dart';
import 'package:openapi/model/delete_address_request.dart';
import 'package:openapi/model/delete_address_response_rest_result.dart';
import 'package:openapi/model/department.dart';
import 'package:openapi/model/depot.dart';
import 'package:openapi/model/device.dart';
import 'package:openapi/model/device_login.dart';
import 'package:openapi/model/faq_response.dart';
import 'package:openapi/model/faq_response_list_rest_result.dart';
import 'package:openapi/model/favorite_list_response.dart';
import 'package:openapi/model/favorite_list_response_rest_result.dart';
import 'package:openapi/model/favorite_request.dart';
import 'package:openapi/model/get_order_list_response.dart';
import 'package:openapi/model/get_order_list_response_rest_result.dart';
import 'package:openapi/model/get_order_request.dart';
import 'package:openapi/model/inline_object.dart';
import 'package:openapi/model/login_request.dart';
import 'package:openapi/model/login_respone.dart';
import 'package:openapi/model/login_respone_rest_result.dart';
import 'package:openapi/model/mail_template.dart';
import 'package:openapi/model/mail_type.dart';
import 'package:openapi/model/manufacturer.dart';
import 'package:openapi/model/neighbor_request.dart';
import 'package:openapi/model/neighbor_response.dart';
import 'package:openapi/model/neighbor_response_list_rest_result.dart';
import 'package:openapi/model/neighbor_response_rest_result.dart';
import 'package:openapi/model/neighborhood.dart';
import 'package:openapi/model/new_customer_default_address.dart';
import 'package:openapi/model/new_customer_request.dart';
import 'package:openapi/model/object_rest_result.dart';
import 'package:openapi/model/operating_system.dart';
import 'package:openapi/model/order.dart';
import 'package:openapi/model/order_product.dart';
import 'package:openapi/model/order_request.dart';
import 'package:openapi/model/order_response.dart';
import 'package:openapi/model/order_response_rest_result.dart';
import 'package:openapi/model/order_status.dart';
import 'package:openapi/model/orders.dart';
import 'package:openapi/model/payment.dart';
import 'package:openapi/model/payment_request.dart';
import 'package:openapi/model/payment_response.dart';
import 'package:openapi/model/payment_response_rest_result.dart';
import 'package:openapi/model/payment_status.dart';
import 'package:openapi/model/payment_type.dart';
import 'package:openapi/model/payment_type_response.dart';
import 'package:openapi/model/payment_type_response_rest_result.dart';
import 'package:openapi/model/personel.dart';
import 'package:openapi/model/personel_department.dart';
import 'package:openapi/model/platform.dart';
import 'package:openapi/model/product.dart';
import 'package:openapi/model/product_image.dart';
import 'package:openapi/model/product_import.dart';
import 'package:openapi/model/product_import_detail.dart';
import 'package:openapi/model/product_price.dart';
import 'package:openapi/model/product_request.dart';
import 'package:openapi/model/r_address.dart';
import 'package:openapi/model/r_banner.dart';
import 'package:openapi/model/r_cart_item_impact.dart';
import 'package:openapi/model/r_cart_products.dart';
import 'package:openapi/model/r_category.dart';
import 'package:openapi/model/r_category_rest_result.dart';
import 'package:openapi/model/r_customer.dart';
import 'package:openapi/model/r_order_products.dart';
import 'package:openapi/model/r_payment_type.dart';
import 'package:openapi/model/r_product.dart';
import 'package:openapi/model/r_product_list_rest_result.dart';
import 'package:openapi/model/r_product_price.dart';
import 'package:openapi/model/r_product_rest_result.dart';
import 'package:openapi/model/region.dart';
import 'package:openapi/model/region_neighborhood_request.dart';
import 'package:openapi/model/region_product.dart';
import 'package:openapi/model/region_regions_neighborhood_neighborhoods.dart';
import 'package:openapi/model/region_response.dart';
import 'package:openapi/model/region_response_list_rest_result.dart';
import 'package:openapi/model/search_product_request.dart';
import 'package:openapi/model/sms_request.dart';
import 'package:openapi/model/sms_response.dart';
import 'package:openapi/model/sms_response_rest_result.dart';
import 'package:openapi/model/supplier.dart';
import 'package:openapi/model/time_slot.dart';
import 'package:openapi/model/time_slot_response.dart';
import 'package:openapi/model/time_slot_response_list_rest_result.dart';
import 'package:openapi/model/time_slot_template.dart';
import 'package:openapi/model/time_slots_response.dart';
import 'package:openapi/model/time_slots_response_list_rest_result.dart';
import 'package:openapi/model/update_agreement_log_response_rest_result.dart';
import 'package:openapi/model/update_agreement_request.dart';
import 'package:openapi/model/update_cart_region_request.dart';
import 'package:openapi/model/update_cart_region_response.dart';
import 'package:openapi/model/update_cart_region_response_rest_result.dart';
import 'package:openapi/model/update_cart_request.dart';
import 'package:openapi/model/update_order_request.dart';
import 'package:openapi/model/update_region_neighborhood_request.dart';
import 'package:openapi/model/update_timeslot_request.dart';
import 'package:openapi/model/upload_image_response.dart';
import 'package:openapi/model/upload_image_response_rest_result.dart';
import 'package:openapi/model/verify_request.dart';


part 'serializers.g.dart';

@SerializersFor(const [
Address,
Agreement,
AgreementLog,
AgreementResponse,
AgreementResponseListRestResult,
AgreementType,
BannerRequest,
BannerResponse,
BannerResponseRestResult,
Branch,
BranchResponse,
Brand,
BrandManager,
BrandManagerBrand,
Cart,
CartProduct,
CartResponse,
CartResponseRestResult,
Category,
CategoryImport,
CategoryImportDetail,
CategoryProduct,
CitiesResponse,
CitiesResponseListRestResult,
City,
Configuration,
ConfigurationRestResult,
CountiesRequest,
CountiesResponse,
CountiesResponseListRestResult,
Country,
County,
CreateCartRequest,
CreateCartResponse,
CreateCartResponseRestResult,
Customer,
CustomerAddressRequest,
CustomerAddressResponse,
CustomerAddressResponseRestResult,
CustomerFavoriteList,
CustomerLoginAttempt,
CustomerResponse,
CustomerResponseRestResult,
DeleteAddressRequest,
DeleteAddressResponseRestResult,
Department,
Depot,
Device,
DeviceLogin,
FaqResponse,
FaqResponseListRestResult,
FavoriteListResponse,
FavoriteListResponseRestResult,
FavoriteRequest,
GetOrderListResponse,
GetOrderListResponseRestResult,
GetOrderRequest,
InlineObject,
LoginRequest,
LoginRespone,
LoginResponeRestResult,
MailTemplate,
MailType,
Manufacturer,
NeighborRequest,
NeighborResponse,
NeighborResponseListRestResult,
NeighborResponseRestResult,
Neighborhood,
NewCustomerDefaultAddress,
NewCustomerRequest,
ObjectRestResult,
OperatingSystem,
Order,
OrderProduct,
OrderRequest,
OrderResponse,
OrderResponseRestResult,
OrderStatus,
Orders,
Payment,
PaymentRequest,
PaymentResponse,
PaymentResponseRestResult,
PaymentStatus,
PaymentType,
PaymentTypeResponse,
PaymentTypeResponseRestResult,
Personel,
PersonelDepartment,
Platform,
Product,
ProductImage,
ProductImport,
ProductImportDetail,
ProductPrice,
ProductRequest,
RAddress,
RBanner,
RCartItemImpact,
RCartProducts,
RCategory,
RCategoryRestResult,
RCustomer,
ROrderProducts,
RPaymentType,
RProduct,
RProductListRestResult,
RProductPrice,
RProductRestResult,
Region,
RegionNeighborhoodRequest,
RegionProduct,
RegionRegionsNeighborhoodNeighborhoods,
RegionResponse,
RegionResponseListRestResult,
SearchProductRequest,
SmsRequest,
SmsResponse,
SmsResponseRestResult,
Supplier,
TimeSlot,
TimeSlotResponse,
TimeSlotResponseListRestResult,
TimeSlotTemplate,
TimeSlotsResponse,
TimeSlotsResponseListRestResult,
UpdateAgreementLogResponseRestResult,
UpdateAgreementRequest,
UpdateCartRegionRequest,
UpdateCartRegionResponse,
UpdateCartRegionResponseRestResult,
UpdateCartRequest,
UpdateOrderRequest,
UpdateRegionNeighborhoodRequest,
UpdateTimeslotRequest,
UploadImageResponse,
UploadImageResponseRestResult,
VerifyRequest,

])

//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Address)]),
() => new ListBuilder<Address>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Agreement)]),
() => new ListBuilder<Agreement>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AgreementLog)]),
() => new ListBuilder<AgreementLog>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AgreementResponse)]),
() => new ListBuilder<AgreementResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AgreementResponseListRestResult)]),
() => new ListBuilder<AgreementResponseListRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AgreementType)]),
() => new ListBuilder<AgreementType>())
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
const FullType(BuiltList, const [const FullType(Branch)]),
() => new ListBuilder<Branch>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BranchResponse)]),
() => new ListBuilder<BranchResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Brand)]),
() => new ListBuilder<Brand>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BrandManager)]),
() => new ListBuilder<BrandManager>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BrandManagerBrand)]),
() => new ListBuilder<BrandManagerBrand>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Cart)]),
() => new ListBuilder<Cart>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CartProduct)]),
() => new ListBuilder<CartProduct>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CartResponse)]),
() => new ListBuilder<CartResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CartResponseRestResult)]),
() => new ListBuilder<CartResponseRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Category)]),
() => new ListBuilder<Category>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CategoryImport)]),
() => new ListBuilder<CategoryImport>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CategoryImportDetail)]),
() => new ListBuilder<CategoryImportDetail>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CategoryProduct)]),
() => new ListBuilder<CategoryProduct>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CitiesResponse)]),
() => new ListBuilder<CitiesResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CitiesResponseListRestResult)]),
() => new ListBuilder<CitiesResponseListRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(City)]),
() => new ListBuilder<City>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Configuration)]),
() => new ListBuilder<Configuration>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ConfigurationRestResult)]),
() => new ListBuilder<ConfigurationRestResult>())
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
const FullType(BuiltList, const [const FullType(Country)]),
() => new ListBuilder<Country>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(County)]),
() => new ListBuilder<County>())
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
const FullType(BuiltList, const [const FullType(Customer)]),
() => new ListBuilder<Customer>())
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
const FullType(BuiltList, const [const FullType(CustomerFavoriteList)]),
() => new ListBuilder<CustomerFavoriteList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomerLoginAttempt)]),
() => new ListBuilder<CustomerLoginAttempt>())
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
const FullType(BuiltList, const [const FullType(Department)]),
() => new ListBuilder<Department>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Depot)]),
() => new ListBuilder<Depot>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Device)]),
() => new ListBuilder<Device>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DeviceLogin)]),
() => new ListBuilder<DeviceLogin>())
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
const FullType(BuiltList, const [const FullType(InlineObject)]),
() => new ListBuilder<InlineObject>())
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
const FullType(BuiltList, const [const FullType(MailTemplate)]),
() => new ListBuilder<MailTemplate>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MailType)]),
() => new ListBuilder<MailType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Manufacturer)]),
() => new ListBuilder<Manufacturer>())
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
const FullType(BuiltList, const [const FullType(Neighborhood)]),
() => new ListBuilder<Neighborhood>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NewCustomerDefaultAddress)]),
() => new ListBuilder<NewCustomerDefaultAddress>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NewCustomerRequest)]),
() => new ListBuilder<NewCustomerRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ObjectRestResult)]),
() => new ListBuilder<ObjectRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OperatingSystem)]),
() => new ListBuilder<OperatingSystem>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Order)]),
() => new ListBuilder<Order>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OrderProduct)]),
() => new ListBuilder<OrderProduct>())
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
const FullType(BuiltList, const [const FullType(OrderStatus)]),
() => new ListBuilder<OrderStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Orders)]),
() => new ListBuilder<Orders>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Payment)]),
() => new ListBuilder<Payment>())
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
const FullType(BuiltList, const [const FullType(PaymentStatus)]),
() => new ListBuilder<PaymentStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PaymentType)]),
() => new ListBuilder<PaymentType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PaymentTypeResponse)]),
() => new ListBuilder<PaymentTypeResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PaymentTypeResponseRestResult)]),
() => new ListBuilder<PaymentTypeResponseRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Personel)]),
() => new ListBuilder<Personel>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PersonelDepartment)]),
() => new ListBuilder<PersonelDepartment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Platform)]),
() => new ListBuilder<Platform>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Product)]),
() => new ListBuilder<Product>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProductImage)]),
() => new ListBuilder<ProductImage>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProductImport)]),
() => new ListBuilder<ProductImport>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProductImportDetail)]),
() => new ListBuilder<ProductImportDetail>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProductPrice)]),
() => new ListBuilder<ProductPrice>())
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
const FullType(BuiltList, const [const FullType(RCartItemImpact)]),
() => new ListBuilder<RCartItemImpact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RCartProducts)]),
() => new ListBuilder<RCartProducts>())
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
const FullType(BuiltList, const [const FullType(Region)]),
() => new ListBuilder<Region>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RegionNeighborhoodRequest)]),
() => new ListBuilder<RegionNeighborhoodRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RegionProduct)]),
() => new ListBuilder<RegionProduct>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RegionRegionsNeighborhoodNeighborhoods)]),
() => new ListBuilder<RegionRegionsNeighborhoodNeighborhoods>())
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
const FullType(BuiltList, const [const FullType(SmsRequest)]),
() => new ListBuilder<SmsRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SmsResponse)]),
() => new ListBuilder<SmsResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SmsResponseRestResult)]),
() => new ListBuilder<SmsResponseRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Supplier)]),
() => new ListBuilder<Supplier>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TimeSlot)]),
() => new ListBuilder<TimeSlot>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TimeSlotResponse)]),
() => new ListBuilder<TimeSlotResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TimeSlotResponseListRestResult)]),
() => new ListBuilder<TimeSlotResponseListRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TimeSlotTemplate)]),
() => new ListBuilder<TimeSlotTemplate>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TimeSlotsResponse)]),
() => new ListBuilder<TimeSlotsResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TimeSlotsResponseListRestResult)]),
() => new ListBuilder<TimeSlotsResponseListRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UpdateAgreementLogResponseRestResult)]),
() => new ListBuilder<UpdateAgreementLogResponseRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UpdateAgreementRequest)]),
() => new ListBuilder<UpdateAgreementRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UpdateCartRegionRequest)]),
() => new ListBuilder<UpdateCartRegionRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UpdateCartRegionResponse)]),
() => new ListBuilder<UpdateCartRegionResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UpdateCartRegionResponseRestResult)]),
() => new ListBuilder<UpdateCartRegionResponseRestResult>())
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
const FullType(BuiltList, const [const FullType(UpdateTimeslotRequest)]),
() => new ListBuilder<UpdateTimeslotRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UploadImageResponse)]),
() => new ListBuilder<UploadImageResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UploadImageResponseRestResult)]),
() => new ListBuilder<UploadImageResponseRestResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(VerifyRequest)]),
() => new ListBuilder<VerifyRequest>())

..add(Iso8601DateTimeSerializer())
).build();

Serializers standardSerializers =
(serializers.toBuilder()
..addPlugin(StandardJsonPlugin())).build();
