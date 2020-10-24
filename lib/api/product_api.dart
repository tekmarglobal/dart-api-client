import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:openapi/model/favorite_list_response_rest_result.dart';
import 'package:openapi/model/erp_product_request.dart';
import 'package:openapi/model/favorite_request.dart';
import 'package:openapi/model/r_product_rest_result.dart';
import 'package:openapi/model/search_product_request.dart';
import 'package:openapi/model/r_product_list_rest_result.dart';
import 'package:openapi/model/product_request.dart';
import 'package:openapi/model/erp_product_response_rest_result.dart';

class ProductApi {
    final Dio _dio;
    Serializers _serializers;

    ProductApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<FavoriteListResponseRestResult>>apiProductAddToFavoriteListPost({ FavoriteRequest favoriteRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Product/AddToFavoriteList";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(favoriteRequest);
            var jsonfavoriteRequest = json.encode(serializedBody);
            bodyData = jsonfavoriteRequest;

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

        var serializer = _serializers.serializerForType(FavoriteListResponseRestResult);
        var data = _serializers.deserializeWith<FavoriteListResponseRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<FavoriteListResponseRestResult>(
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
        Future<Response<FavoriteListResponseRestResult>>apiProductDeleteFavoriteDelete({ FavoriteRequest favoriteRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Product/DeleteFavorite";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(favoriteRequest);
            var jsonfavoriteRequest = json.encode(serializedBody);
            bodyData = jsonfavoriteRequest;

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

        var serializer = _serializers.serializerForType(FavoriteListResponseRestResult);
        var data = _serializers.deserializeWith<FavoriteListResponseRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<FavoriteListResponseRestResult>(
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
        Future<Response<FavoriteListResponseRestResult>>apiProductGetFavoriteListPost({ CancelToken cancelToken, Map<String, String> headers,}) async {

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

        var serializer = _serializers.serializerForType(FavoriteListResponseRestResult);
        var data = _serializers.deserializeWith<FavoriteListResponseRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<FavoriteListResponseRestResult>(
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
        Future<Response>apiProductInsertimagesPost({ int i,String shopid,String client,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Product/insertimages";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'i'] = i;
                queryParams[r'shopid'] = shopid;
                queryParams[r'client'] = client;
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
            );
            }
        /// 
        ///
        /// 
        Future<Response<RProductRestResult>>apiProductPost({ ProductRequest productRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Product";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(productRequest);
            var jsonproductRequest = json.encode(serializedBody);
            bodyData = jsonproductRequest;

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

        var serializer = _serializers.serializerForType(RProductRestResult);
        var data = _serializers.deserializeWith<RProductRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RProductRestResult>(
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
        Future<Response<RProductListRestResult>>apiProductProductSearchPost({ SearchProductRequest searchProductRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Product/ProductSearch";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(searchProductRequest);
            var jsonsearchProductRequest = json.encode(serializedBody);
            bodyData = jsonsearchProductRequest;

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

        var serializer = _serializers.serializerForType(RProductListRestResult);
        var data = _serializers.deserializeWith<RProductListRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RProductListRestResult>(
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
        Future<Response<ErpProductResponseRestResult>>apiProductUpdateProductFromErpPost({ ErpProductRequest erpProductRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Product/UpdateProductFromErp";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(erpProductRequest);
            var jsonerpProductRequest = json.encode(serializedBody);
            bodyData = jsonerpProductRequest;

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

        var serializer = _serializers.serializerForType(ErpProductResponseRestResult);
        var data = _serializers.deserializeWith<ErpProductResponseRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<ErpProductResponseRestResult>(
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
