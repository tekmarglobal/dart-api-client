import 'dart:async';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'package:openapi/model/rest_result_of_product_service_favorite_list_response.dart';
import 'package:openapi/model/rest_result_of_list_of_product_service_r_product.dart';
import 'package:openapi/model/product_service_search_product_request.dart';
import 'package:openapi/model/product_service_product_request.dart';
import 'package:openapi/model/rest_result_of_product_service_r_product.dart';
import 'package:openapi/model/product_service_favorite_request.dart';

class ProductApi {
    final Dio _dio;
    Serializers _serializers;

    ProductApi(this._dio, this._serializers);

    /// 
    ///
    /// 
    Future<Response<RestResultOfProductServiceFavoriteListResponse>> apiProductAddToFavoriteListPost({ 
        ProductServiceFavoriteRequest productServiceFavoriteRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/api/Product/AddToFavoriteList';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [
            'application/json',
            'text/json',
            'application/_*+json',
        ];

        final serializedBody = _serializers.serialize(productServiceFavoriteRequest);
        final jsonproductServiceFavoriteRequest = json.encode(serializedBody);
        bodyData = jsonproductServiceFavoriteRequest;

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'post'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(RestResultOfProductServiceFavoriteListResponse);
            final data = _serializers.deserializeWith<RestResultOfProductServiceFavoriteListResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfProductServiceFavoriteListResponse>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
        });
    }

    /// 
    ///
    /// 
    Future<Response<RestResultOfProductServiceFavoriteListResponse>> apiProductDeleteFavoriteDelete({ 
        ProductServiceFavoriteRequest productServiceFavoriteRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/api/Product/DeleteFavorite';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [
            'application/json',
            'text/json',
            'application/_*+json',
        ];

        final serializedBody = _serializers.serialize(productServiceFavoriteRequest);
        final jsonproductServiceFavoriteRequest = json.encode(serializedBody);
        bodyData = jsonproductServiceFavoriteRequest;

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'delete'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(RestResultOfProductServiceFavoriteListResponse);
            final data = _serializers.deserializeWith<RestResultOfProductServiceFavoriteListResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfProductServiceFavoriteListResponse>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
        });
    }

    /// 
    ///
    /// 
    Future<Response<RestResultOfProductServiceFavoriteListResponse>> apiProductGetFavoriteListPost({ 
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/api/Product/GetFavoriteList';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [];

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'post'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(RestResultOfProductServiceFavoriteListResponse);
            final data = _serializers.deserializeWith<RestResultOfProductServiceFavoriteListResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfProductServiceFavoriteListResponse>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
        });
    }

    /// 
    ///
    /// 
    Future<Response<RestResultOfProductServiceRProduct>> apiProductPost({ 
        ProductServiceProductRequest productServiceProductRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/api/Product';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [
            'application/json',
            'text/json',
            'application/_*+json',
        ];

        final serializedBody = _serializers.serialize(productServiceProductRequest);
        final jsonproductServiceProductRequest = json.encode(serializedBody);
        bodyData = jsonproductServiceProductRequest;

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'post'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(RestResultOfProductServiceRProduct);
            final data = _serializers.deserializeWith<RestResultOfProductServiceRProduct>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfProductServiceRProduct>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
        });
    }

    /// 
    ///
    /// 
    Future<Response<RestResultOfListOfProductServiceRProduct>> apiProductProductListPost({ 
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/api/Product/ProductList';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [];

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'post'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(RestResultOfListOfProductServiceRProduct);
            final data = _serializers.deserializeWith<RestResultOfListOfProductServiceRProduct>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfListOfProductServiceRProduct>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
        });
    }

    /// 
    ///
    /// 
    Future<Response<RestResultOfListOfProductServiceRProduct>> apiProductProductSearchPost({ 
        ProductServiceSearchProductRequest productServiceSearchProductRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/api/Product/ProductSearch';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [
            'application/json',
            'text/json',
            'application/_*+json',
        ];

        final serializedBody = _serializers.serialize(productServiceSearchProductRequest);
        final jsonproductServiceSearchProductRequest = json.encode(serializedBody);
        bodyData = jsonproductServiceSearchProductRequest;

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'post'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(RestResultOfListOfProductServiceRProduct);
            final data = _serializers.deserializeWith<RestResultOfListOfProductServiceRProduct>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfListOfProductServiceRProduct>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
        });
    }

    /// 
    ///
    /// 
    Future<Response<String>> apiProductUpdateProductFromOlimposGet({ 
        String regionErpId,
        String productErpId,
        bool log,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/api/Product/UpdateProductFromOlimpos';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams[r'regionErpId'] = regionErpId;
        queryParams[r'productErpId'] = productErpId;
        queryParams[r'log'] = log;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [];

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'get'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final data = response.data as String;

            return Response<String>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
        });
    }

    /// 
    ///
    /// 
    Future<Response<String>> apiProductUpdateProductFromOlimposPost({ 
        String regionErpId,
        String productErpId,
        bool log,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/api/Product/UpdateProductFromOlimpos';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams[r'regionErpId'] = regionErpId;
        queryParams[r'productErpId'] = productErpId;
        queryParams[r'log'] = log;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [];

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'post'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final data = response.data as String;

            return Response<String>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
        });
    }

}
