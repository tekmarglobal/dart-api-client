import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:openapi/model/order_response_rest_result.dart';
import 'package:openapi/model/get_order_request.dart';
import 'package:openapi/model/get_order_list_response_rest_result.dart';
import 'package:openapi/model/order_request.dart';

class OrderApi {
    final Dio _dio;
    Serializers _serializers;

    OrderApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<GetOrderListResponseRestResult>>apiOrderGetOrderListPost({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Order/GetOrderList";

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

        var serializer = _serializers.serializerForType(GetOrderListResponseRestResult);
        var data = _serializers.deserializeWith<GetOrderListResponseRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<GetOrderListResponseRestResult>(
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
        Future<Response<OrderResponseRestResult>>apiOrderGetOrderPost({ GetOrderRequest getOrderRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Order/GetOrder";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(getOrderRequest);
            var jsongetOrderRequest = json.encode(serializedBody);
            bodyData = jsongetOrderRequest;

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

        var serializer = _serializers.serializerForType(OrderResponseRestResult);
        var data = _serializers.deserializeWith<OrderResponseRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<OrderResponseRestResult>(
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
        Future<Response<OrderResponseRestResult>>apiOrderUpdateOrderPost({ OrderRequest orderRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Order/UpdateOrder";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(orderRequest);
            var jsonorderRequest = json.encode(serializedBody);
            bodyData = jsonorderRequest;

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

        var serializer = _serializers.serializerForType(OrderResponseRestResult);
        var data = _serializers.deserializeWith<OrderResponseRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<OrderResponseRestResult>(
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
