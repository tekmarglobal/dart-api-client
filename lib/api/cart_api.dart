import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:openapi/model/rest_result_of_cart_service_cart_response.dart';
import 'package:openapi/model/cart_service_update_cart_request.dart';
import 'package:openapi/model/cart_service_create_cart_request.dart';
import 'package:openapi/model/rest_result_of_cart_service_update_cart_region_response.dart';
import 'package:openapi/model/rest_result_of_cart_service_create_cart_response.dart';
import 'package:openapi/model/cart_service_update_timeslot_request.dart';
import 'package:openapi/model/rest_result_of_list_of_cart_service_time_slots_response.dart';
import 'package:openapi/model/cart_service_update_cart_region_request.dart';

class CartApi {
    final Dio _dio;
    Serializers _serializers;

    CartApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<RestResultOfCartServiceCreateCartResponse>>apiCartCreateCartPost({ CartServiceCreateCartRequest cartServiceCreateCartRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Cart/CreateCart";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(cartServiceCreateCartRequest);
            var jsoncartServiceCreateCartRequest = json.encode(serializedBody);
            bodyData = jsoncartServiceCreateCartRequest;

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

        var serializer = _serializers.serializerForType(RestResultOfCartServiceCreateCartResponse);
        var data = _serializers.deserializeWith<RestResultOfCartServiceCreateCartResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfCartServiceCreateCartResponse>(
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
        Future<Response<RestResultOfCartServiceCartResponse>>apiCartDeleteCardDelete({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Cart/DeleteCard";

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
            method: 'delete'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "Bearer", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(RestResultOfCartServiceCartResponse);
        var data = _serializers.deserializeWith<RestResultOfCartServiceCartResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfCartServiceCartResponse>(
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
        Future<Response<RestResultOfCartServiceCartResponse>>apiCartDeleteCartDelete({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Cart/DeleteCart";

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
            method: 'delete'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "Bearer", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(RestResultOfCartServiceCartResponse);
        var data = _serializers.deserializeWith<RestResultOfCartServiceCartResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfCartServiceCartResponse>(
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
        Future<Response<RestResultOfListOfCartServiceTimeSlotsResponse>>apiCartGetTimeSlotsPost({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Cart/GetTimeSlots";

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

        var serializer = _serializers.serializerForType(RestResultOfListOfCartServiceTimeSlotsResponse);
        var data = _serializers.deserializeWith<RestResultOfListOfCartServiceTimeSlotsResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfListOfCartServiceTimeSlotsResponse>(
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
        Future<Response<RestResultOfCartServiceCartResponse>>apiCartPost({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Cart";

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

        var serializer = _serializers.serializerForType(RestResultOfCartServiceCartResponse);
        var data = _serializers.deserializeWith<RestResultOfCartServiceCartResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfCartServiceCartResponse>(
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
        Future<Response<RestResultOfCartServiceCartResponse>>apiCartUpdateCartPost({ CartServiceUpdateCartRequest cartServiceUpdateCartRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Cart/UpdateCart";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(cartServiceUpdateCartRequest);
            var jsoncartServiceUpdateCartRequest = json.encode(serializedBody);
            bodyData = jsoncartServiceUpdateCartRequest;

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

        var serializer = _serializers.serializerForType(RestResultOfCartServiceCartResponse);
        var data = _serializers.deserializeWith<RestResultOfCartServiceCartResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfCartServiceCartResponse>(
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
        Future<Response<RestResultOfCartServiceUpdateCartRegionResponse>>apiCartUpdateCartRegionPost({ CartServiceUpdateCartRegionRequest cartServiceUpdateCartRegionRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Cart/UpdateCartRegion";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(cartServiceUpdateCartRegionRequest);
            var jsoncartServiceUpdateCartRegionRequest = json.encode(serializedBody);
            bodyData = jsoncartServiceUpdateCartRegionRequest;

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

        var serializer = _serializers.serializerForType(RestResultOfCartServiceUpdateCartRegionResponse);
        var data = _serializers.deserializeWith<RestResultOfCartServiceUpdateCartRegionResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfCartServiceUpdateCartRegionResponse>(
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
        Future<Response<RestResultOfCartServiceCartResponse>>apiCartUpdateTimeslotPost({ CartServiceUpdateTimeslotRequest cartServiceUpdateTimeslotRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Cart/UpdateTimeslot";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(cartServiceUpdateTimeslotRequest);
            var jsoncartServiceUpdateTimeslotRequest = json.encode(serializedBody);
            bodyData = jsoncartServiceUpdateTimeslotRequest;

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

        var serializer = _serializers.serializerForType(RestResultOfCartServiceCartResponse);
        var data = _serializers.deserializeWith<RestResultOfCartServiceCartResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfCartServiceCartResponse>(
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
