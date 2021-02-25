library openapi.api;

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:openapi/serializers.dart';
import 'package:openapi/auth/api_key_auth.dart';
import 'package:openapi/auth/basic_auth.dart';
import 'package:openapi/auth/oauth.dart';
import 'package:openapi/api/account_api.dart';
import 'package:openapi/api/admin_api.dart';
import 'package:openapi/api/banner_api.dart';
import 'package:openapi/api/cart_api.dart';
import 'package:openapi/api/catalog_api.dart';
import 'package:openapi/api/crm_api.dart';
import 'package:openapi/api/customer_api.dart';
import 'package:openapi/api/definition_api.dart';
import 'package:openapi/api/migration_api.dart';
import 'package:openapi/api/order_api.dart';
import 'package:openapi/api/payment_api.dart';
import 'package:openapi/api/product_api.dart';
import 'package:openapi/api/register_api.dart';
import 'package:openapi/api/sanity_api.dart';
import 'package:openapi/api/share_api.dart';


final _defaultInterceptors = [OAuthInterceptor(), BasicAuthInterceptor(), ApiKeyAuthInterceptor()];

class Openapi {

    Dio dio;
    Serializers serializers;
    String basePath = "http://localhost";

    Openapi({this.dio, Serializers serializers, String basePathOverride, List<Interceptor> interceptors}) {
        if (dio == null) {
            BaseOptions options = new BaseOptions(
                baseUrl: basePathOverride ?? basePath,
                connectTimeout: 5000,
                receiveTimeout: 3000,
            );
            this.dio = new Dio(options);
        }

        if (interceptors == null) {
            this.dio.interceptors.addAll(_defaultInterceptors);
        } else {
            this.dio.interceptors.addAll(interceptors);
        }

        this.serializers = serializers ?? standardSerializers;
    }

    void setOAuthToken(String name, String token) {
        (this.dio.interceptors.firstWhere((element) => element is OAuthInterceptor, orElse: null) as OAuthInterceptor)?.tokens[name] = token;
    }

    void setBasicAuth(String name, String username, String password) {
        (this.dio.interceptors.firstWhere((element) => element is BasicAuthInterceptor, orElse: null) as BasicAuthInterceptor)?.authInfo[name] = BasicAuthInfo(username, password);
    }

    void setApiKey(String name, String apiKey) {
        (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor, orElse: null) as ApiKeyAuthInterceptor)?.apiKeys[name] = apiKey;
    }


    /**
    * Get AccountApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AccountApi getAccountApi() {
    return AccountApi(dio, serializers);
    }


    /**
    * Get AdminApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AdminApi getAdminApi() {
    return AdminApi(dio, serializers);
    }


    /**
    * Get BannerApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    BannerApi getBannerApi() {
    return BannerApi(dio, serializers);
    }


    /**
    * Get CartApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    CartApi getCartApi() {
    return CartApi(dio, serializers);
    }


    /**
    * Get CatalogApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    CatalogApi getCatalogApi() {
    return CatalogApi(dio, serializers);
    }


    /**
    * Get CrmApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    CrmApi getCrmApi() {
    return CrmApi(dio, serializers);
    }


    /**
    * Get CustomerApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    CustomerApi getCustomerApi() {
    return CustomerApi(dio, serializers);
    }


    /**
    * Get DefinitionApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    DefinitionApi getDefinitionApi() {
    return DefinitionApi(dio, serializers);
    }


    /**
    * Get MigrationApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    MigrationApi getMigrationApi() {
    return MigrationApi(dio, serializers);
    }


    /**
    * Get OrderApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    OrderApi getOrderApi() {
    return OrderApi(dio, serializers);
    }


    /**
    * Get PaymentApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    PaymentApi getPaymentApi() {
    return PaymentApi(dio, serializers);
    }


    /**
    * Get ProductApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ProductApi getProductApi() {
    return ProductApi(dio, serializers);
    }


    /**
    * Get RegisterApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    RegisterApi getRegisterApi() {
    return RegisterApi(dio, serializers);
    }


    /**
    * Get SanityApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    SanityApi getSanityApi() {
    return SanityApi(dio, serializers);
    }


    /**
    * Get ShareApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ShareApi getShareApi() {
    return ShareApi(dio, serializers);
    }


}
