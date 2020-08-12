import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:openapi/model/r_cart_rest_result.dart';
import 'package:openapi/model/r_product_list_rest_result.dart';
import 'package:openapi/model/r_cart_product.dart';

class ApiApi {
    final Dio _dio;
    Serializers _serializers;

    ApiApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<RCartRestResult>>apiCartProductPut({ RCartProduct rCartProduct,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/cart/product";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(rCartProduct);
            var jsonrCartProduct = json.encode(serializedBody);
            bodyData = jsonrCartProduct;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'put'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "Bearer", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(RCartRestResult);
        var data = _serializers.deserializeWith<RCartRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RCartRestResult>(
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
        Future<Response<RProductListRestResult>>apiProductAllGet({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/product/all";

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
            method: 'get'.toUpperCase(),
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
        }
