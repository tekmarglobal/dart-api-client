import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
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
        Future<Response<RestResultOfProductServiceFavoriteListResponse>>apiProductAddToFavoriteListPost({ ProductServiceFavoriteRequest productServiceFavoriteRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Product/AddToFavoriteList";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(productServiceFavoriteRequest);
            var jsonproductServiceFavoriteRequest = json.encode(serializedBody);
            bodyData = jsonproductServiceFavoriteRequest;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "Bearer", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(RestResultOfProductServiceFavoriteListResponse);
        var data = _serializers.deserializeWith<RestResultOfProductServiceFavoriteListResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        Future<Response<RestResultOfProductServiceFavoriteListResponse>>apiProductDeleteFavoriteDelete({ ProductServiceFavoriteRequest productServiceFavoriteRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Product/DeleteFavorite";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(productServiceFavoriteRequest);
            var jsonproductServiceFavoriteRequest = json.encode(serializedBody);
            bodyData = jsonproductServiceFavoriteRequest;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'delete'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "Bearer", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(RestResultOfProductServiceFavoriteListResponse);
        var data = _serializers.deserializeWith<RestResultOfProductServiceFavoriteListResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        Future<Response<RestResultOfProductServiceFavoriteListResponse>>apiProductGetFavoriteListPost({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Product/GetFavoriteList";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "Bearer", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(RestResultOfProductServiceFavoriteListResponse);
        var data = _serializers.deserializeWith<RestResultOfProductServiceFavoriteListResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        Future<Response<RestResultOfProductServiceRProduct>>apiProductPost({ ProductServiceProductRequest productServiceProductRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Product";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(productServiceProductRequest);
            var jsonproductServiceProductRequest = json.encode(serializedBody);
            bodyData = jsonproductServiceProductRequest;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "Bearer", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(RestResultOfProductServiceRProduct);
        var data = _serializers.deserializeWith<RestResultOfProductServiceRProduct>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        Future<Response<RestResultOfListOfProductServiceRProduct>>apiProductProductListPost({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Product/ProductList";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "Bearer", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(RestResultOfListOfProductServiceRProduct);
        var data = _serializers.deserializeWith<RestResultOfListOfProductServiceRProduct>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        Future<Response<RestResultOfListOfProductServiceRProduct>>apiProductProductSearchPost({ ProductServiceSearchProductRequest productServiceSearchProductRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Product/ProductSearch";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(productServiceSearchProductRequest);
            var jsonproductServiceSearchProductRequest = json.encode(serializedBody);
            bodyData = jsonproductServiceSearchProductRequest;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "Bearer", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(RestResultOfListOfProductServiceRProduct);
        var data = _serializers.deserializeWith<RestResultOfListOfProductServiceRProduct>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        Future<Response<String>>apiProductUpdateProductFromOlimposGet({ String regionErpId,String productErpId,bool log,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Product/UpdateProductFromOlimpos";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'regionErpId'] = regionErpId;
                queryParams[r'productErpId'] = productErpId;
                queryParams[r'log'] = log;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "Bearer", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(String);
        var data = _serializers.deserializeWith<String>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        Future<Response<String>>apiProductUpdateProductFromOlimposPost({ String regionErpId,String productErpId,bool log,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Product/UpdateProductFromOlimpos";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'regionErpId'] = regionErpId;
                queryParams[r'productErpId'] = productErpId;
                queryParams[r'log'] = log;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "Bearer", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(String);
        var data = _serializers.deserializeWith<String>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
