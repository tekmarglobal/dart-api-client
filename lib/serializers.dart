library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:openapi/model/account_service_login_request.dart';
import 'package:openapi/model/account_service_login_response.dart';
import 'package:openapi/model/account_service_version_request.dart';
import 'package:openapi/model/account_service_version_response.dart';
import 'package:openapi/model/admin_service_admin_neighbor_response.dart';
import 'package:openapi/model/admin_service_branch_response.dart';
import 'package:openapi/model/admin_service_company_response.dart';
import 'package:openapi/model/admin_service_region_neighborhood_request.dart';
import 'package:openapi/model/admin_service_region_response.dart';
import 'package:openapi/model/admin_service_time_slot_response.dart';
import 'package:openapi/model/admin_service_update_region_neighborhood_request.dart';
import 'package:openapi/model/admin_service_upload_image_response.dart';
import 'package:openapi/model/affiliate_service_link_request.dart';
import 'package:openapi/model/banner_service_banner_request.dart';
import 'package:openapi/model/banner_service_banner_response.dart';
import 'package:openapi/model/banner_service_r_banner.dart';
import 'package:openapi/model/cart_service_cart_response.dart';
import 'package:openapi/model/cart_service_create_cart_request.dart';
import 'package:openapi/model/cart_service_create_cart_response.dart';
import 'package:openapi/model/cart_service_r_cart_item_impact.dart';
import 'package:openapi/model/cart_service_r_cart_products.dart';
import 'package:openapi/model/cart_service_time_slots_response.dart';
import 'package:openapi/model/cart_service_update_cart_region_request.dart';
import 'package:openapi/model/cart_service_update_cart_region_response.dart';
import 'package:openapi/model/cart_service_update_cart_request.dart';
import 'package:openapi/model/cart_service_update_timeslot_request.dart';
import 'package:openapi/model/catalog_service_r_category.dart';
import 'package:openapi/model/catalog_service_r_product.dart';
import 'package:openapi/model/catalog_service_r_product_price.dart';
import 'package:openapi/model/customer_service_customer_address_request.dart';
import 'package:openapi/model/customer_service_customer_address_response.dart';
import 'package:openapi/model/customer_service_customer_response.dart';
import 'package:openapi/model/customer_service_delete_address_request.dart';
import 'package:openapi/model/customer_service_new_customer_default_address.dart';
import 'package:openapi/model/customer_service_new_customer_request.dart';
import 'package:openapi/model/customer_service_r_address.dart';
import 'package:openapi/model/customer_service_r_customer.dart';
import 'package:openapi/model/definition_service_agreement_response.dart';
import 'package:openapi/model/definition_service_branch_response.dart';
import 'package:openapi/model/definition_service_cities_response.dart';
import 'package:openapi/model/definition_service_counties_request.dart';
import 'package:openapi/model/definition_service_counties_response.dart';
import 'package:openapi/model/definition_service_faq_response.dart';
import 'package:openapi/model/definition_service_neighbor_request.dart';
import 'package:openapi/model/definition_service_neighbor_response.dart';
import 'package:openapi/model/definition_service_update_agreement_request.dart';
import 'package:openapi/model/inline_object.dart';
import 'package:openapi/model/kiler_address.dart';
import 'package:openapi/model/kiler_affiliate_click.dart';
import 'package:openapi/model/kiler_affiliate_link.dart';
import 'package:openapi/model/kiler_affiliate_type.dart';
import 'package:openapi/model/kiler_agreement.dart';
import 'package:openapi/model/kiler_agreement_log.dart';
import 'package:openapi/model/kiler_agreement_type.dart';
import 'package:openapi/model/kiler_branch.dart';
import 'package:openapi/model/kiler_brand.dart';
import 'package:openapi/model/kiler_brand_manager.dart';
import 'package:openapi/model/kiler_brand_manager_brand.dart';
import 'package:openapi/model/kiler_call.dart';
import 'package:openapi/model/kiler_cart.dart';
import 'package:openapi/model/kiler_cart_product.dart';
import 'package:openapi/model/kiler_category.dart';
import 'package:openapi/model/kiler_category_import.dart';
import 'package:openapi/model/kiler_category_import_detail.dart';
import 'package:openapi/model/kiler_category_product.dart';
import 'package:openapi/model/kiler_city.dart';
import 'package:openapi/model/kiler_company.dart';
import 'package:openapi/model/kiler_configuration.dart';
import 'package:openapi/model/kiler_country.dart';
import 'package:openapi/model/kiler_county.dart';
import 'package:openapi/model/kiler_customer.dart';
import 'package:openapi/model/kiler_customer_favorite_list.dart';
import 'package:openapi/model/kiler_customer_login_attempt.dart';
import 'package:openapi/model/kiler_department.dart';
import 'package:openapi/model/kiler_depot.dart';
import 'package:openapi/model/kiler_device.dart';
import 'package:openapi/model/kiler_device_login.dart';
import 'package:openapi/model/kiler_manufacturer.dart';
import 'package:openapi/model/kiler_neighborhood.dart';
import 'package:openapi/model/kiler_operating_system.dart';
import 'package:openapi/model/kiler_order.dart';
import 'package:openapi/model/kiler_order_product.dart';
import 'package:openapi/model/kiler_order_status.dart';
import 'package:openapi/model/kiler_payment.dart';
import 'package:openapi/model/kiler_payment_status.dart';
import 'package:openapi/model/kiler_payment_type.dart';
import 'package:openapi/model/kiler_permission_policy_action_permission_object.dart';
import 'package:openapi/model/kiler_permission_policy_member_permissions_object.dart';
import 'package:openapi/model/kiler_permission_policy_navigation_permissions_object.dart';
import 'package:openapi/model/kiler_permission_policy_object_permissions_object.dart';
import 'package:openapi/model/kiler_permission_policy_role.dart';
import 'package:openapi/model/kiler_permission_policy_type_permissions_object.dart';
import 'package:openapi/model/kiler_permission_policy_user.dart';
import 'package:openapi/model/kiler_permission_policy_user_users_permission_policy_role_roles.dart';
import 'package:openapi/model/kiler_personel.dart';
import 'package:openapi/model/kiler_personel_department.dart';
import 'package:openapi/model/kiler_platform.dart';
import 'package:openapi/model/kiler_product.dart';
import 'package:openapi/model/kiler_product_image.dart';
import 'package:openapi/model/kiler_product_import.dart';
import 'package:openapi/model/kiler_product_import_detail.dart';
import 'package:openapi/model/kiler_product_price.dart';
import 'package:openapi/model/kiler_region.dart';
import 'package:openapi/model/kiler_region_product.dart';
import 'package:openapi/model/kiler_region_regions_neighborhood_neighborhoods.dart';
import 'package:openapi/model/kiler_sms_verification.dart';
import 'package:openapi/model/kiler_supplier.dart';
import 'package:openapi/model/kiler_survey.dart';
import 'package:openapi/model/kiler_survey_answer.dart';
import 'package:openapi/model/kiler_survey_question.dart';
import 'package:openapi/model/kiler_survey_template.dart';
import 'package:openapi/model/kiler_ticket.dart';
import 'package:openapi/model/kiler_ticket_action.dart';
import 'package:openapi/model/kiler_ticket_category.dart';
import 'package:openapi/model/kiler_time_slot.dart';
import 'package:openapi/model/kiler_time_slot_template.dart';
import 'package:openapi/model/kiler_xpobject_type.dart';
import 'package:openapi/model/order_service_get_order_list_response.dart';
import 'package:openapi/model/order_service_get_order_request.dart';
import 'package:openapi/model/order_service_order_request.dart';
import 'package:openapi/model/order_service_order_response.dart';
import 'package:openapi/model/order_service_orders.dart';
import 'package:openapi/model/order_service_r_order_products.dart';
import 'package:openapi/model/order_service_update_order_request.dart';
import 'package:openapi/model/payment_service_payment_request.dart';
import 'package:openapi/model/payment_service_payment_response.dart';
import 'package:openapi/model/payment_service_payment_type_response.dart';
import 'package:openapi/model/payment_service_r_payment_type.dart';
import 'package:openapi/model/product_service_favorite_list_response.dart';
import 'package:openapi/model/product_service_favorite_request.dart';
import 'package:openapi/model/product_service_product_request.dart';
import 'package:openapi/model/product_service_r_product.dart';
import 'package:openapi/model/product_service_r_product_price.dart';
import 'package:openapi/model/product_service_search_product_request.dart';
import 'package:openapi/model/register_service_login_response.dart';
import 'package:openapi/model/register_service_sms_request.dart';
import 'package:openapi/model/register_service_sms_response.dart';
import 'package:openapi/model/register_service_verify_request.dart';
import 'package:openapi/model/register_service_version_response.dart';
import 'package:openapi/model/rest_result_of_account_service_login_response.dart';
import 'package:openapi/model/rest_result_of_admin_service_admin_neighbor_response.dart';
import 'package:openapi/model/rest_result_of_admin_service_upload_image_response.dart';
import 'package:openapi/model/rest_result_of_banner_service_banner_response.dart';
import 'package:openapi/model/rest_result_of_cart_service_cart_response.dart';
import 'package:openapi/model/rest_result_of_cart_service_create_cart_response.dart';
import 'package:openapi/model/rest_result_of_cart_service_update_cart_region_response.dart';
import 'package:openapi/model/rest_result_of_catalog_service_r_category.dart';
import 'package:openapi/model/rest_result_of_customer_service_customer_address_response.dart';
import 'package:openapi/model/rest_result_of_customer_service_customer_response.dart';
import 'package:openapi/model/rest_result_of_customer_service_delete_address_response.dart';
import 'package:openapi/model/rest_result_of_definition_service_update_agreement_log_response.dart';
import 'package:openapi/model/rest_result_of_kiler_configuration.dart';
import 'package:openapi/model/rest_result_of_list_of_admin_service_admin_neighbor_response.dart';
import 'package:openapi/model/rest_result_of_list_of_admin_service_branch_response.dart';
import 'package:openapi/model/rest_result_of_list_of_admin_service_company_response.dart';
import 'package:openapi/model/rest_result_of_list_of_admin_service_region_response.dart';
import 'package:openapi/model/rest_result_of_list_of_admin_service_time_slot_response.dart';
import 'package:openapi/model/rest_result_of_list_of_cart_service_time_slots_response.dart';
import 'package:openapi/model/rest_result_of_list_of_definition_service_agreement_response.dart';
import 'package:openapi/model/rest_result_of_list_of_definition_service_cities_response.dart';
import 'package:openapi/model/rest_result_of_list_of_definition_service_counties_response.dart';
import 'package:openapi/model/rest_result_of_list_of_definition_service_faq_response.dart';
import 'package:openapi/model/rest_result_of_list_of_definition_service_neighbor_response.dart';
import 'package:openapi/model/rest_result_of_list_of_product_service_r_product.dart';
import 'package:openapi/model/rest_result_of_list_of_system_string.dart';
import 'package:openapi/model/rest_result_of_order_service_get_order_list_response.dart';
import 'package:openapi/model/rest_result_of_order_service_order_response.dart';
import 'package:openapi/model/rest_result_of_payment_service_payment_response.dart';
import 'package:openapi/model/rest_result_of_payment_service_payment_type_response.dart';
import 'package:openapi/model/rest_result_of_product_service_favorite_list_response.dart';
import 'package:openapi/model/rest_result_of_product_service_r_product.dart';
import 'package:openapi/model/rest_result_of_register_service_login_response.dart';
import 'package:openapi/model/rest_result_of_register_service_sms_response.dart';
import 'package:openapi/model/rest_result_of_system_int32.dart';
import 'package:openapi/model/rest_result_of_system_object.dart';


part 'serializers.g.dart';

@SerializersFor(const [
AccountServiceLoginRequest,
AccountServiceLoginResponse,
AccountServiceVersionRequest,
AccountServiceVersionResponse,
AdminServiceAdminNeighborResponse,
AdminServiceBranchResponse,
AdminServiceCompanyResponse,
AdminServiceRegionNeighborhoodRequest,
AdminServiceRegionResponse,
AdminServiceTimeSlotResponse,
AdminServiceUpdateRegionNeighborhoodRequest,
AdminServiceUploadImageResponse,
AffiliateServiceLinkRequest,
BannerServiceBannerRequest,
BannerServiceBannerResponse,
BannerServiceRBanner,
CartServiceCartResponse,
CartServiceCreateCartRequest,
CartServiceCreateCartResponse,
CartServiceRCartItemImpact,
CartServiceRCartProducts,
CartServiceTimeSlotsResponse,
CartServiceUpdateCartRegionRequest,
CartServiceUpdateCartRegionResponse,
CartServiceUpdateCartRequest,
CartServiceUpdateTimeslotRequest,
CatalogServiceRCategory,
CatalogServiceRProduct,
CatalogServiceRProductPrice,
CustomerServiceCustomerAddressRequest,
CustomerServiceCustomerAddressResponse,
CustomerServiceCustomerResponse,
CustomerServiceDeleteAddressRequest,
CustomerServiceNewCustomerDefaultAddress,
CustomerServiceNewCustomerRequest,
CustomerServiceRAddress,
CustomerServiceRCustomer,
DefinitionServiceAgreementResponse,
DefinitionServiceBranchResponse,
DefinitionServiceCitiesResponse,
DefinitionServiceCountiesRequest,
DefinitionServiceCountiesResponse,
DefinitionServiceFaqResponse,
DefinitionServiceNeighborRequest,
DefinitionServiceNeighborResponse,
DefinitionServiceUpdateAgreementRequest,
InlineObject,
KilerAddress,
KilerAffiliateClick,
KilerAffiliateLink,
KilerAffiliateType,
KilerAgreement,
KilerAgreementLog,
KilerAgreementType,
KilerBranch,
KilerBrand,
KilerBrandManager,
KilerBrandManagerBrand,
KilerCall,
KilerCart,
KilerCartProduct,
KilerCategory,
KilerCategoryImport,
KilerCategoryImportDetail,
KilerCategoryProduct,
KilerCity,
KilerCompany,
KilerConfiguration,
KilerCountry,
KilerCounty,
KilerCustomer,
KilerCustomerFavoriteList,
KilerCustomerLoginAttempt,
KilerDepartment,
KilerDepot,
KilerDevice,
KilerDeviceLogin,
KilerManufacturer,
KilerNeighborhood,
KilerOperatingSystem,
KilerOrder,
KilerOrderProduct,
KilerOrderStatus,
KilerPayment,
KilerPaymentStatus,
KilerPaymentType,
KilerPermissionPolicyActionPermissionObject,
KilerPermissionPolicyMemberPermissionsObject,
KilerPermissionPolicyNavigationPermissionsObject,
KilerPermissionPolicyObjectPermissionsObject,
KilerPermissionPolicyRole,
KilerPermissionPolicyTypePermissionsObject,
KilerPermissionPolicyUser,
KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles,
KilerPersonel,
KilerPersonelDepartment,
KilerPlatform,
KilerProduct,
KilerProductImage,
KilerProductImport,
KilerProductImportDetail,
KilerProductPrice,
KilerRegion,
KilerRegionProduct,
KilerRegionRegionsNeighborhoodNeighborhoods,
KilerSmsVerification,
KilerSupplier,
KilerSurvey,
KilerSurveyAnswer,
KilerSurveyQuestion,
KilerSurveyTemplate,
KilerTicket,
KilerTicketAction,
KilerTicketCategory,
KilerTimeSlot,
KilerTimeSlotTemplate,
KilerXpobjectType,
OrderServiceGetOrderListResponse,
OrderServiceGetOrderRequest,
OrderServiceOrderRequest,
OrderServiceOrderResponse,
OrderServiceOrders,
OrderServiceROrderProducts,
OrderServiceUpdateOrderRequest,
PaymentServicePaymentRequest,
PaymentServicePaymentResponse,
PaymentServicePaymentTypeResponse,
PaymentServiceRPaymentType,
ProductServiceFavoriteListResponse,
ProductServiceFavoriteRequest,
ProductServiceProductRequest,
ProductServiceRProduct,
ProductServiceRProductPrice,
ProductServiceSearchProductRequest,
RegisterServiceLoginResponse,
RegisterServiceSmsRequest,
RegisterServiceSmsResponse,
RegisterServiceVerifyRequest,
RegisterServiceVersionResponse,
RestResultOfAccountServiceLoginResponse,
RestResultOfAdminServiceAdminNeighborResponse,
RestResultOfAdminServiceUploadImageResponse,
RestResultOfBannerServiceBannerResponse,
RestResultOfCartServiceCartResponse,
RestResultOfCartServiceCreateCartResponse,
RestResultOfCartServiceUpdateCartRegionResponse,
RestResultOfCatalogServiceRCategory,
RestResultOfCustomerServiceCustomerAddressResponse,
RestResultOfCustomerServiceCustomerResponse,
RestResultOfCustomerServiceDeleteAddressResponse,
RestResultOfDefinitionServiceUpdateAgreementLogResponse,
RestResultOfKilerConfiguration,
RestResultOfListOfAdminServiceAdminNeighborResponse,
RestResultOfListOfAdminServiceBranchResponse,
RestResultOfListOfAdminServiceCompanyResponse,
RestResultOfListOfAdminServiceRegionResponse,
RestResultOfListOfAdminServiceTimeSlotResponse,
RestResultOfListOfCartServiceTimeSlotsResponse,
RestResultOfListOfDefinitionServiceAgreementResponse,
RestResultOfListOfDefinitionServiceCitiesResponse,
RestResultOfListOfDefinitionServiceCountiesResponse,
RestResultOfListOfDefinitionServiceFaqResponse,
RestResultOfListOfDefinitionServiceNeighborResponse,
RestResultOfListOfProductServiceRProduct,
RestResultOfListOfSystemString,
RestResultOfOrderServiceGetOrderListResponse,
RestResultOfOrderServiceOrderResponse,
RestResultOfPaymentServicePaymentResponse,
RestResultOfPaymentServicePaymentTypeResponse,
RestResultOfProductServiceFavoriteListResponse,
RestResultOfProductServiceRProduct,
RestResultOfRegisterServiceLoginResponse,
RestResultOfRegisterServiceSmsResponse,
RestResultOfSystemInt32,
RestResultOfSystemObject,

])

//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AccountServiceLoginRequest)]),
() => new ListBuilder<AccountServiceLoginRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AccountServiceLoginResponse)]),
() => new ListBuilder<AccountServiceLoginResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AccountServiceVersionRequest)]),
() => new ListBuilder<AccountServiceVersionRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AccountServiceVersionResponse)]),
() => new ListBuilder<AccountServiceVersionResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AdminServiceAdminNeighborResponse)]),
() => new ListBuilder<AdminServiceAdminNeighborResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AdminServiceBranchResponse)]),
() => new ListBuilder<AdminServiceBranchResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AdminServiceCompanyResponse)]),
() => new ListBuilder<AdminServiceCompanyResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AdminServiceRegionNeighborhoodRequest)]),
() => new ListBuilder<AdminServiceRegionNeighborhoodRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AdminServiceRegionResponse)]),
() => new ListBuilder<AdminServiceRegionResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AdminServiceTimeSlotResponse)]),
() => new ListBuilder<AdminServiceTimeSlotResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AdminServiceUpdateRegionNeighborhoodRequest)]),
() => new ListBuilder<AdminServiceUpdateRegionNeighborhoodRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AdminServiceUploadImageResponse)]),
() => new ListBuilder<AdminServiceUploadImageResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AffiliateServiceLinkRequest)]),
() => new ListBuilder<AffiliateServiceLinkRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BannerServiceBannerRequest)]),
() => new ListBuilder<BannerServiceBannerRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BannerServiceBannerResponse)]),
() => new ListBuilder<BannerServiceBannerResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BannerServiceRBanner)]),
() => new ListBuilder<BannerServiceRBanner>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CartServiceCartResponse)]),
() => new ListBuilder<CartServiceCartResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CartServiceCreateCartRequest)]),
() => new ListBuilder<CartServiceCreateCartRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CartServiceCreateCartResponse)]),
() => new ListBuilder<CartServiceCreateCartResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CartServiceRCartItemImpact)]),
() => new ListBuilder<CartServiceRCartItemImpact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CartServiceRCartProducts)]),
() => new ListBuilder<CartServiceRCartProducts>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CartServiceTimeSlotsResponse)]),
() => new ListBuilder<CartServiceTimeSlotsResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CartServiceUpdateCartRegionRequest)]),
() => new ListBuilder<CartServiceUpdateCartRegionRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CartServiceUpdateCartRegionResponse)]),
() => new ListBuilder<CartServiceUpdateCartRegionResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CartServiceUpdateCartRequest)]),
() => new ListBuilder<CartServiceUpdateCartRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CartServiceUpdateTimeslotRequest)]),
() => new ListBuilder<CartServiceUpdateTimeslotRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CatalogServiceRCategory)]),
() => new ListBuilder<CatalogServiceRCategory>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CatalogServiceRProduct)]),
() => new ListBuilder<CatalogServiceRProduct>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CatalogServiceRProductPrice)]),
() => new ListBuilder<CatalogServiceRProductPrice>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomerServiceCustomerAddressRequest)]),
() => new ListBuilder<CustomerServiceCustomerAddressRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomerServiceCustomerAddressResponse)]),
() => new ListBuilder<CustomerServiceCustomerAddressResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomerServiceCustomerResponse)]),
() => new ListBuilder<CustomerServiceCustomerResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomerServiceDeleteAddressRequest)]),
() => new ListBuilder<CustomerServiceDeleteAddressRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomerServiceNewCustomerDefaultAddress)]),
() => new ListBuilder<CustomerServiceNewCustomerDefaultAddress>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomerServiceNewCustomerRequest)]),
() => new ListBuilder<CustomerServiceNewCustomerRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomerServiceRAddress)]),
() => new ListBuilder<CustomerServiceRAddress>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomerServiceRCustomer)]),
() => new ListBuilder<CustomerServiceRCustomer>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DefinitionServiceAgreementResponse)]),
() => new ListBuilder<DefinitionServiceAgreementResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DefinitionServiceBranchResponse)]),
() => new ListBuilder<DefinitionServiceBranchResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DefinitionServiceCitiesResponse)]),
() => new ListBuilder<DefinitionServiceCitiesResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DefinitionServiceCountiesRequest)]),
() => new ListBuilder<DefinitionServiceCountiesRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DefinitionServiceCountiesResponse)]),
() => new ListBuilder<DefinitionServiceCountiesResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DefinitionServiceFaqResponse)]),
() => new ListBuilder<DefinitionServiceFaqResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DefinitionServiceNeighborRequest)]),
() => new ListBuilder<DefinitionServiceNeighborRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DefinitionServiceNeighborResponse)]),
() => new ListBuilder<DefinitionServiceNeighborResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DefinitionServiceUpdateAgreementRequest)]),
() => new ListBuilder<DefinitionServiceUpdateAgreementRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject)]),
() => new ListBuilder<InlineObject>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerAddress)]),
() => new ListBuilder<KilerAddress>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerAffiliateClick)]),
() => new ListBuilder<KilerAffiliateClick>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerAffiliateLink)]),
() => new ListBuilder<KilerAffiliateLink>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerAffiliateType)]),
() => new ListBuilder<KilerAffiliateType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerAgreement)]),
() => new ListBuilder<KilerAgreement>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerAgreementLog)]),
() => new ListBuilder<KilerAgreementLog>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerAgreementType)]),
() => new ListBuilder<KilerAgreementType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerBranch)]),
() => new ListBuilder<KilerBranch>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerBrand)]),
() => new ListBuilder<KilerBrand>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerBrandManager)]),
() => new ListBuilder<KilerBrandManager>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerBrandManagerBrand)]),
() => new ListBuilder<KilerBrandManagerBrand>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerCall)]),
() => new ListBuilder<KilerCall>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerCart)]),
() => new ListBuilder<KilerCart>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerCartProduct)]),
() => new ListBuilder<KilerCartProduct>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerCategory)]),
() => new ListBuilder<KilerCategory>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerCategoryImport)]),
() => new ListBuilder<KilerCategoryImport>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerCategoryImportDetail)]),
() => new ListBuilder<KilerCategoryImportDetail>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerCategoryProduct)]),
() => new ListBuilder<KilerCategoryProduct>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerCity)]),
() => new ListBuilder<KilerCity>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerCompany)]),
() => new ListBuilder<KilerCompany>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerConfiguration)]),
() => new ListBuilder<KilerConfiguration>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerCountry)]),
() => new ListBuilder<KilerCountry>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerCounty)]),
() => new ListBuilder<KilerCounty>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerCustomer)]),
() => new ListBuilder<KilerCustomer>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerCustomerFavoriteList)]),
() => new ListBuilder<KilerCustomerFavoriteList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerCustomerLoginAttempt)]),
() => new ListBuilder<KilerCustomerLoginAttempt>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerDepartment)]),
() => new ListBuilder<KilerDepartment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerDepot)]),
() => new ListBuilder<KilerDepot>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerDevice)]),
() => new ListBuilder<KilerDevice>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerDeviceLogin)]),
() => new ListBuilder<KilerDeviceLogin>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerManufacturer)]),
() => new ListBuilder<KilerManufacturer>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerNeighborhood)]),
() => new ListBuilder<KilerNeighborhood>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerOperatingSystem)]),
() => new ListBuilder<KilerOperatingSystem>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerOrder)]),
() => new ListBuilder<KilerOrder>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerOrderProduct)]),
() => new ListBuilder<KilerOrderProduct>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerOrderStatus)]),
() => new ListBuilder<KilerOrderStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerPayment)]),
() => new ListBuilder<KilerPayment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerPaymentStatus)]),
() => new ListBuilder<KilerPaymentStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerPaymentType)]),
() => new ListBuilder<KilerPaymentType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerPermissionPolicyActionPermissionObject)]),
() => new ListBuilder<KilerPermissionPolicyActionPermissionObject>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerPermissionPolicyMemberPermissionsObject)]),
() => new ListBuilder<KilerPermissionPolicyMemberPermissionsObject>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerPermissionPolicyNavigationPermissionsObject)]),
() => new ListBuilder<KilerPermissionPolicyNavigationPermissionsObject>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerPermissionPolicyObjectPermissionsObject)]),
() => new ListBuilder<KilerPermissionPolicyObjectPermissionsObject>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerPermissionPolicyRole)]),
() => new ListBuilder<KilerPermissionPolicyRole>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerPermissionPolicyTypePermissionsObject)]),
() => new ListBuilder<KilerPermissionPolicyTypePermissionsObject>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerPermissionPolicyUser)]),
() => new ListBuilder<KilerPermissionPolicyUser>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles)]),
() => new ListBuilder<KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerPersonel)]),
() => new ListBuilder<KilerPersonel>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerPersonelDepartment)]),
() => new ListBuilder<KilerPersonelDepartment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerPlatform)]),
() => new ListBuilder<KilerPlatform>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerProduct)]),
() => new ListBuilder<KilerProduct>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerProductImage)]),
() => new ListBuilder<KilerProductImage>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerProductImport)]),
() => new ListBuilder<KilerProductImport>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerProductImportDetail)]),
() => new ListBuilder<KilerProductImportDetail>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerProductPrice)]),
() => new ListBuilder<KilerProductPrice>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerRegion)]),
() => new ListBuilder<KilerRegion>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerRegionProduct)]),
() => new ListBuilder<KilerRegionProduct>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerRegionRegionsNeighborhoodNeighborhoods)]),
() => new ListBuilder<KilerRegionRegionsNeighborhoodNeighborhoods>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerSmsVerification)]),
() => new ListBuilder<KilerSmsVerification>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerSupplier)]),
() => new ListBuilder<KilerSupplier>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerSurvey)]),
() => new ListBuilder<KilerSurvey>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerSurveyAnswer)]),
() => new ListBuilder<KilerSurveyAnswer>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerSurveyQuestion)]),
() => new ListBuilder<KilerSurveyQuestion>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerSurveyTemplate)]),
() => new ListBuilder<KilerSurveyTemplate>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerTicket)]),
() => new ListBuilder<KilerTicket>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerTicketAction)]),
() => new ListBuilder<KilerTicketAction>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerTicketCategory)]),
() => new ListBuilder<KilerTicketCategory>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerTimeSlot)]),
() => new ListBuilder<KilerTimeSlot>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerTimeSlotTemplate)]),
() => new ListBuilder<KilerTimeSlotTemplate>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KilerXpobjectType)]),
() => new ListBuilder<KilerXpobjectType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OrderServiceGetOrderListResponse)]),
() => new ListBuilder<OrderServiceGetOrderListResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OrderServiceGetOrderRequest)]),
() => new ListBuilder<OrderServiceGetOrderRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OrderServiceOrderRequest)]),
() => new ListBuilder<OrderServiceOrderRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OrderServiceOrderResponse)]),
() => new ListBuilder<OrderServiceOrderResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OrderServiceOrders)]),
() => new ListBuilder<OrderServiceOrders>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OrderServiceROrderProducts)]),
() => new ListBuilder<OrderServiceROrderProducts>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OrderServiceUpdateOrderRequest)]),
() => new ListBuilder<OrderServiceUpdateOrderRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PaymentServicePaymentRequest)]),
() => new ListBuilder<PaymentServicePaymentRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PaymentServicePaymentResponse)]),
() => new ListBuilder<PaymentServicePaymentResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PaymentServicePaymentTypeResponse)]),
() => new ListBuilder<PaymentServicePaymentTypeResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PaymentServiceRPaymentType)]),
() => new ListBuilder<PaymentServiceRPaymentType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProductServiceFavoriteListResponse)]),
() => new ListBuilder<ProductServiceFavoriteListResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProductServiceFavoriteRequest)]),
() => new ListBuilder<ProductServiceFavoriteRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProductServiceProductRequest)]),
() => new ListBuilder<ProductServiceProductRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProductServiceRProduct)]),
() => new ListBuilder<ProductServiceRProduct>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProductServiceRProductPrice)]),
() => new ListBuilder<ProductServiceRProductPrice>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProductServiceSearchProductRequest)]),
() => new ListBuilder<ProductServiceSearchProductRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RegisterServiceLoginResponse)]),
() => new ListBuilder<RegisterServiceLoginResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RegisterServiceSmsRequest)]),
() => new ListBuilder<RegisterServiceSmsRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RegisterServiceSmsResponse)]),
() => new ListBuilder<RegisterServiceSmsResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RegisterServiceVerifyRequest)]),
() => new ListBuilder<RegisterServiceVerifyRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RegisterServiceVersionResponse)]),
() => new ListBuilder<RegisterServiceVersionResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfAccountServiceLoginResponse)]),
() => new ListBuilder<RestResultOfAccountServiceLoginResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfAdminServiceAdminNeighborResponse)]),
() => new ListBuilder<RestResultOfAdminServiceAdminNeighborResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfAdminServiceUploadImageResponse)]),
() => new ListBuilder<RestResultOfAdminServiceUploadImageResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfBannerServiceBannerResponse)]),
() => new ListBuilder<RestResultOfBannerServiceBannerResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfCartServiceCartResponse)]),
() => new ListBuilder<RestResultOfCartServiceCartResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfCartServiceCreateCartResponse)]),
() => new ListBuilder<RestResultOfCartServiceCreateCartResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfCartServiceUpdateCartRegionResponse)]),
() => new ListBuilder<RestResultOfCartServiceUpdateCartRegionResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfCatalogServiceRCategory)]),
() => new ListBuilder<RestResultOfCatalogServiceRCategory>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfCustomerServiceCustomerAddressResponse)]),
() => new ListBuilder<RestResultOfCustomerServiceCustomerAddressResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfCustomerServiceCustomerResponse)]),
() => new ListBuilder<RestResultOfCustomerServiceCustomerResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfCustomerServiceDeleteAddressResponse)]),
() => new ListBuilder<RestResultOfCustomerServiceDeleteAddressResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfDefinitionServiceUpdateAgreementLogResponse)]),
() => new ListBuilder<RestResultOfDefinitionServiceUpdateAgreementLogResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfKilerConfiguration)]),
() => new ListBuilder<RestResultOfKilerConfiguration>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfListOfAdminServiceAdminNeighborResponse)]),
() => new ListBuilder<RestResultOfListOfAdminServiceAdminNeighborResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfListOfAdminServiceBranchResponse)]),
() => new ListBuilder<RestResultOfListOfAdminServiceBranchResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfListOfAdminServiceCompanyResponse)]),
() => new ListBuilder<RestResultOfListOfAdminServiceCompanyResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfListOfAdminServiceRegionResponse)]),
() => new ListBuilder<RestResultOfListOfAdminServiceRegionResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfListOfAdminServiceTimeSlotResponse)]),
() => new ListBuilder<RestResultOfListOfAdminServiceTimeSlotResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfListOfCartServiceTimeSlotsResponse)]),
() => new ListBuilder<RestResultOfListOfCartServiceTimeSlotsResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfListOfDefinitionServiceAgreementResponse)]),
() => new ListBuilder<RestResultOfListOfDefinitionServiceAgreementResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfListOfDefinitionServiceCitiesResponse)]),
() => new ListBuilder<RestResultOfListOfDefinitionServiceCitiesResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfListOfDefinitionServiceCountiesResponse)]),
() => new ListBuilder<RestResultOfListOfDefinitionServiceCountiesResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfListOfDefinitionServiceFaqResponse)]),
() => new ListBuilder<RestResultOfListOfDefinitionServiceFaqResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfListOfDefinitionServiceNeighborResponse)]),
() => new ListBuilder<RestResultOfListOfDefinitionServiceNeighborResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfListOfProductServiceRProduct)]),
() => new ListBuilder<RestResultOfListOfProductServiceRProduct>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfListOfSystemString)]),
() => new ListBuilder<RestResultOfListOfSystemString>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfOrderServiceGetOrderListResponse)]),
() => new ListBuilder<RestResultOfOrderServiceGetOrderListResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfOrderServiceOrderResponse)]),
() => new ListBuilder<RestResultOfOrderServiceOrderResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfPaymentServicePaymentResponse)]),
() => new ListBuilder<RestResultOfPaymentServicePaymentResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfPaymentServicePaymentTypeResponse)]),
() => new ListBuilder<RestResultOfPaymentServicePaymentTypeResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfProductServiceFavoriteListResponse)]),
() => new ListBuilder<RestResultOfProductServiceFavoriteListResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfProductServiceRProduct)]),
() => new ListBuilder<RestResultOfProductServiceRProduct>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfRegisterServiceLoginResponse)]),
() => new ListBuilder<RestResultOfRegisterServiceLoginResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfRegisterServiceSmsResponse)]),
() => new ListBuilder<RestResultOfRegisterServiceSmsResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfSystemInt32)]),
() => new ListBuilder<RestResultOfSystemInt32>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RestResultOfSystemObject)]),
() => new ListBuilder<RestResultOfSystemObject>())

..add(Iso8601DateTimeSerializer())
).build();

Serializers standardSerializers =
(serializers.toBuilder()
..addPlugin(StandardJsonPlugin())).build();
