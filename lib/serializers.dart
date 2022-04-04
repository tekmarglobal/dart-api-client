//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

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
import 'package:openapi/model/cart_service_campaign_apply_response.dart';
import 'package:openapi/model/cart_service_campaign_response.dart';
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
import 'package:openapi/model/crm_service_call_request.dart';
import 'package:openapi/model/crm_service_ticket_request.dart';
import 'package:openapi/model/crm_service_ticket_response.dart';
import 'package:openapi/model/customer_service_customer_address_request.dart';
import 'package:openapi/model/customer_service_customer_address_response.dart';
import 'package:openapi/model/customer_service_customer_message_response.dart';
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
import 'package:openapi/model/kiler_address.dart';
import 'package:openapi/model/kiler_affiliate_click.dart';
import 'package:openapi/model/kiler_affiliate_link.dart';
import 'package:openapi/model/kiler_affiliate_type.dart';
import 'package:openapi/model/kiler_agreement.dart';
import 'package:openapi/model/kiler_agreement_log.dart';
import 'package:openapi/model/kiler_agreement_type.dart';
import 'package:openapi/model/kiler_banner.dart';
import 'package:openapi/model/kiler_branch.dart';
import 'package:openapi/model/kiler_brand.dart';
import 'package:openapi/model/kiler_brand_manager.dart';
import 'package:openapi/model/kiler_brand_manager_brand.dart';
import 'package:openapi/model/kiler_call.dart';
import 'package:openapi/model/kiler_campaign.dart';
import 'package:openapi/model/kiler_campaign_campaigns_brand_brands.dart';
import 'package:openapi/model/kiler_cart.dart';
import 'package:openapi/model/kiler_cart_campaign.dart';
import 'package:openapi/model/kiler_cart_product.dart';
import 'package:openapi/model/kiler_category.dart';
import 'package:openapi/model/kiler_category_categories_campaign_campaigns.dart';
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
import 'package:openapi/model/kiler_customer_message.dart';
import 'package:openapi/model/kiler_customer_valid_customers_campaign_campaigns.dart';
import 'package:openapi/model/kiler_department.dart';
import 'package:openapi/model/kiler_depot.dart';
import 'package:openapi/model/kiler_device.dart';
import 'package:openapi/model/kiler_device_login.dart';
import 'package:openapi/model/kiler_file_data.dart';
import 'package:openapi/model/kiler_manufacturer.dart';
import 'package:openapi/model/kiler_neighborhood.dart';
import 'package:openapi/model/kiler_olimpos_log.dart';
import 'package:openapi/model/kiler_operating_system.dart';
import 'package:openapi/model/kiler_order.dart';
import 'package:openapi/model/kiler_order_campaign.dart';
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
import 'package:openapi/model/kiler_product_alternatives.dart';
import 'package:openapi/model/kiler_product_image.dart';
import 'package:openapi/model/kiler_product_import.dart';
import 'package:openapi/model/kiler_product_import_detail.dart';
import 'package:openapi/model/kiler_product_price.dart';
import 'package:openapi/model/kiler_product_products_campaign_campaigns.dart';
import 'package:openapi/model/kiler_product_products_product_alternatives_product_alternatives0eac5f03.dart';
import 'package:openapi/model/kiler_product_recommendation.dart';
import 'package:openapi/model/kiler_product_tag.dart';
import 'package:openapi/model/kiler_region.dart';
import 'package:openapi/model/kiler_region_product.dart';
import 'package:openapi/model/kiler_region_regions_campaign_campaigns.dart';
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
import 'package:openapi/model/order_service_campaign_response.dart';
import 'package:openapi/model/order_service_get_order_list_response.dart';
import 'package:openapi/model/order_service_get_order_request.dart';
import 'package:openapi/model/order_service_order_request.dart';
import 'package:openapi/model/order_service_order_response.dart';
import 'package:openapi/model/order_service_order_status.dart';
import 'package:openapi/model/order_service_orders.dart';
import 'package:openapi/model/order_service_patch_order_request.dart';
import 'package:openapi/model/order_service_r_order_products.dart';
import 'package:openapi/model/order_service_update_order_request.dart';
import 'package:openapi/model/payment_service_payment_request.dart';
import 'package:openapi/model/payment_service_payment_response.dart';
import 'package:openapi/model/payment_service_payment_transaction_request.dart';
import 'package:openapi/model/payment_service_payment_transaction_response.dart';
import 'package:openapi/model/payment_service_payment_type_response.dart';
import 'package:openapi/model/payment_service_r_payment_type.dart';
import 'package:openapi/model/product_service_favorite_list_response.dart';
import 'package:openapi/model/product_service_favorite_request.dart';
import 'package:openapi/model/product_service_product_alternatives_request.dart';
import 'package:openapi/model/product_service_product_request.dart';
import 'package:openapi/model/product_service_r_product.dart';
import 'package:openapi/model/product_service_r_product_price.dart';
import 'package:openapi/model/product_service_recommend_product_request.dart';
import 'package:openapi/model/product_service_recommend_product_response.dart';
import 'package:openapi/model/product_service_search_product_request.dart';
import 'package:openapi/model/register_service_login_response.dart';
import 'package:openapi/model/register_service_sms_request.dart';
import 'package:openapi/model/register_service_sms_response.dart';
import 'package:openapi/model/register_service_verify_request.dart';
import 'package:openapi/model/register_service_version_response.dart';
import 'package:openapi/model/rest_result_of_account_service_login_response.dart';
import 'package:openapi/model/rest_result_of_account_service_version_response.dart';
import 'package:openapi/model/rest_result_of_admin_service_admin_neighbor_response.dart';
import 'package:openapi/model/rest_result_of_admin_service_upload_image_response.dart';
import 'package:openapi/model/rest_result_of_banner_service_banner_response.dart';
import 'package:openapi/model/rest_result_of_cart_service_campaign_apply_response.dart';
import 'package:openapi/model/rest_result_of_cart_service_cart_response.dart';
import 'package:openapi/model/rest_result_of_cart_service_create_cart_response.dart';
import 'package:openapi/model/rest_result_of_cart_service_update_cart_region_response.dart';
import 'package:openapi/model/rest_result_of_catalog_service_r_category.dart';
import 'package:openapi/model/rest_result_of_crm_service_ticket_response.dart';
import 'package:openapi/model/rest_result_of_customer_service_customer_address_response.dart';
import 'package:openapi/model/rest_result_of_customer_service_customer_response.dart';
import 'package:openapi/model/rest_result_of_customer_service_delete_address_response.dart';
import 'package:openapi/model/rest_result_of_definition_service_update_agreement_log_response.dart';
import 'package:openapi/model/rest_result_of_definition_service_upload_countries_response.dart';
import 'package:openapi/model/rest_result_of_kiler_configuration.dart';
import 'package:openapi/model/rest_result_of_list_of_admin_service_admin_neighbor_response.dart';
import 'package:openapi/model/rest_result_of_list_of_admin_service_branch_response.dart';
import 'package:openapi/model/rest_result_of_list_of_admin_service_company_response.dart';
import 'package:openapi/model/rest_result_of_list_of_admin_service_region_response.dart';
import 'package:openapi/model/rest_result_of_list_of_admin_service_time_slot_response.dart';
import 'package:openapi/model/rest_result_of_list_of_cart_service_campaign_response.dart';
import 'package:openapi/model/rest_result_of_list_of_cart_service_time_slots_response.dart';
import 'package:openapi/model/rest_result_of_list_of_customer_service_customer_message_response.dart';
import 'package:openapi/model/rest_result_of_list_of_definition_service_agreement_response.dart';
import 'package:openapi/model/rest_result_of_list_of_definition_service_cities_response.dart';
import 'package:openapi/model/rest_result_of_list_of_definition_service_counties_response.dart';
import 'package:openapi/model/rest_result_of_list_of_definition_service_faq_response.dart';
import 'package:openapi/model/rest_result_of_list_of_definition_service_neighbor_response.dart';
import 'package:openapi/model/rest_result_of_list_of_product_service_r_product.dart';
import 'package:openapi/model/rest_result_of_order_service_get_order_list_response.dart';
import 'package:openapi/model/rest_result_of_order_service_order_response.dart';
import 'package:openapi/model/rest_result_of_payment_service_payment_response.dart';
import 'package:openapi/model/rest_result_of_payment_service_payment_transaction_response.dart';
import 'package:openapi/model/rest_result_of_payment_service_payment_type_response.dart';
import 'package:openapi/model/rest_result_of_product_service_favorite_list_response.dart';
import 'package:openapi/model/rest_result_of_product_service_r_product.dart';
import 'package:openapi/model/rest_result_of_product_service_recommend_product_response.dart';
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
  CartServiceCampaignApplyResponse,
  CartServiceCampaignResponse,
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
  CrmServiceCallRequest,
  CrmServiceTicketRequest,
  CrmServiceTicketResponse,
  CustomerServiceCustomerAddressRequest,
  CustomerServiceCustomerAddressResponse,
  CustomerServiceCustomerMessageResponse,
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
  KilerAddress,
  KilerAffiliateClick,
  KilerAffiliateLink,
  KilerAffiliateType,
  KilerAgreement,
  KilerAgreementLog,
  KilerAgreementType,
  KilerBanner,
  KilerBranch,
  KilerBrand,
  KilerBrandManager,
  KilerBrandManagerBrand,
  KilerCall,
  KilerCampaign,
  KilerCampaignCampaignsBrandBrands,
  KilerCart,
  KilerCartCampaign,
  KilerCartProduct,
  KilerCategory,
  KilerCategoryCategoriesCampaignCampaigns,
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
  KilerCustomerMessage,
  KilerCustomerValidCustomersCampaignCampaigns,
  KilerDepartment,
  KilerDepot,
  KilerDevice,
  KilerDeviceLogin,
  KilerFileData,
  KilerManufacturer,
  KilerNeighborhood,
  KilerOlimposLog,
  KilerOperatingSystem,
  KilerOrder,
  KilerOrderCampaign,
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
  KilerProductAlternatives,
  KilerProductImage,
  KilerProductImport,
  KilerProductImportDetail,
  KilerProductPrice,
  KilerProductProductsCampaignCampaigns,
  KilerProductProductsProductAlternativesProductAlternatives0eac5f03,
  KilerProductRecommendation,
  KilerProductTag,
  KilerRegion,
  KilerRegionProduct,
  KilerRegionRegionsCampaignCampaigns,
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
  OrderServiceCampaignResponse,
  OrderServiceGetOrderListResponse,
  OrderServiceGetOrderRequest,
  OrderServiceOrderRequest,
  OrderServiceOrderResponse,
  OrderServiceOrderStatus,
  OrderServiceOrders,
  OrderServicePatchOrderRequest,
  OrderServiceROrderProducts,
  OrderServiceUpdateOrderRequest,
  PaymentServicePaymentRequest,
  PaymentServicePaymentResponse,
  PaymentServicePaymentTransactionRequest,
  PaymentServicePaymentTransactionResponse,
  PaymentServicePaymentTypeResponse,
  PaymentServiceRPaymentType,
  ProductServiceFavoriteListResponse,
  ProductServiceFavoriteRequest,
  ProductServiceProductAlternativesRequest,
  ProductServiceProductRequest,
  ProductServiceRProduct,
  ProductServiceRProductPrice,
  ProductServiceRecommendProductRequest,
  ProductServiceRecommendProductResponse,
  ProductServiceSearchProductRequest,
  RegisterServiceLoginResponse,
  RegisterServiceSmsRequest,
  RegisterServiceSmsResponse,
  RegisterServiceVerifyRequest,
  RegisterServiceVersionResponse,
  RestResultOfAccountServiceLoginResponse,
  RestResultOfAccountServiceVersionResponse,
  RestResultOfAdminServiceAdminNeighborResponse,
  RestResultOfAdminServiceUploadImageResponse,
  RestResultOfBannerServiceBannerResponse,
  RestResultOfCartServiceCampaignApplyResponse,
  RestResultOfCartServiceCartResponse,
  RestResultOfCartServiceCreateCartResponse,
  RestResultOfCartServiceUpdateCartRegionResponse,
  RestResultOfCatalogServiceRCategory,
  RestResultOfCrmServiceTicketResponse,
  RestResultOfCustomerServiceCustomerAddressResponse,
  RestResultOfCustomerServiceCustomerResponse,
  RestResultOfCustomerServiceDeleteAddressResponse,
  RestResultOfDefinitionServiceUpdateAgreementLogResponse,
  RestResultOfDefinitionServiceUploadCountriesResponse,
  RestResultOfKilerConfiguration,
  RestResultOfListOfAdminServiceAdminNeighborResponse,
  RestResultOfListOfAdminServiceBranchResponse,
  RestResultOfListOfAdminServiceCompanyResponse,
  RestResultOfListOfAdminServiceRegionResponse,
  RestResultOfListOfAdminServiceTimeSlotResponse,
  RestResultOfListOfCartServiceCampaignResponse,
  RestResultOfListOfCartServiceTimeSlotsResponse,
  RestResultOfListOfCustomerServiceCustomerMessageResponse,
  RestResultOfListOfDefinitionServiceAgreementResponse,
  RestResultOfListOfDefinitionServiceCitiesResponse,
  RestResultOfListOfDefinitionServiceCountiesResponse,
  RestResultOfListOfDefinitionServiceFaqResponse,
  RestResultOfListOfDefinitionServiceNeighborResponse,
  RestResultOfListOfProductServiceRProduct,
  RestResultOfOrderServiceGetOrderListResponse,
  RestResultOfOrderServiceOrderResponse,
  RestResultOfPaymentServicePaymentResponse,
  RestResultOfPaymentServicePaymentTransactionResponse,
  RestResultOfPaymentServicePaymentTypeResponse,
  RestResultOfProductServiceFavoriteListResponse,
  RestResultOfProductServiceRProduct,
  RestResultOfProductServiceRecommendProductResponse,
  RestResultOfRegisterServiceLoginResponse,
  RestResultOfRegisterServiceSmsResponse,
  RestResultOfSystemInt32,
  RestResultOfSystemObject,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
