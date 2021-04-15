import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:openapi/model/rest_result_of_customer_service_customer_address_response.dart';
import 'package:openapi/model/rest_result_of_customer_service_delete_address_response.dart';
import 'package:openapi/model/customer_service_customer_address_request.dart';
import 'package:openapi/model/customer_service_new_customer_default_address.dart';
import 'package:openapi/model/customer_service_new_customer_request.dart';
import 'package:openapi/model/rest_result_of_customer_service_customer_response.dart';
import 'package:openapi/model/customer_service_delete_address_request.dart';

class CustomerApi {
    final Dio _dio;
    Serializers _serializers;

    CustomerApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<RestResultOfCustomerServiceDeleteAddressResponse>>apiCustomerDeleteAddressPost({ CustomerServiceDeleteAddressRequest customerServiceDeleteAddressRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Customer/DeleteAddress";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(customerServiceDeleteAddressRequest);
            var jsoncustomerServiceDeleteAddressRequest = json.encode(serializedBody);
            bodyData = jsoncustomerServiceDeleteAddressRequest;

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

        var serializer = _serializers.serializerForType(RestResultOfCustomerServiceDeleteAddressResponse);
        var data = _serializers.deserializeWith<RestResultOfCustomerServiceDeleteAddressResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfCustomerServiceDeleteAddressResponse>(
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
        Future<Response<RestResultOfCustomerServiceCustomerAddressResponse>>apiCustomerGetCustomerAdressesPost({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Customer/GetCustomerAdresses";

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

        var serializer = _serializers.serializerForType(RestResultOfCustomerServiceCustomerAddressResponse);
        var data = _serializers.deserializeWith<RestResultOfCustomerServiceCustomerAddressResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfCustomerServiceCustomerAddressResponse>(
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
        Future<Response<RestResultOfCustomerServiceCustomerResponse>>apiCustomerPost({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Customer";

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

        var serializer = _serializers.serializerForType(RestResultOfCustomerServiceCustomerResponse);
        var data = _serializers.deserializeWith<RestResultOfCustomerServiceCustomerResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfCustomerServiceCustomerResponse>(
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
        Future<Response<RestResultOfCustomerServiceCustomerAddressResponse>>apiCustomerUpdateAddressPost({ CustomerServiceCustomerAddressRequest customerServiceCustomerAddressRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Customer/UpdateAddress";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(customerServiceCustomerAddressRequest);
            var jsoncustomerServiceCustomerAddressRequest = json.encode(serializedBody);
            bodyData = jsoncustomerServiceCustomerAddressRequest;

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

        var serializer = _serializers.serializerForType(RestResultOfCustomerServiceCustomerAddressResponse);
        var data = _serializers.deserializeWith<RestResultOfCustomerServiceCustomerAddressResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfCustomerServiceCustomerAddressResponse>(
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
        Future<Response<RestResultOfCustomerServiceCustomerResponse>>apiCustomerUpdateCustomerDefultAddressPost({ CustomerServiceNewCustomerDefaultAddress customerServiceNewCustomerDefaultAddress,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Customer/UpdateCustomerDefultAddress";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(customerServiceNewCustomerDefaultAddress);
            var jsoncustomerServiceNewCustomerDefaultAddress = json.encode(serializedBody);
            bodyData = jsoncustomerServiceNewCustomerDefaultAddress;

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

        var serializer = _serializers.serializerForType(RestResultOfCustomerServiceCustomerResponse);
        var data = _serializers.deserializeWith<RestResultOfCustomerServiceCustomerResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfCustomerServiceCustomerResponse>(
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
        Future<Response<RestResultOfCustomerServiceCustomerResponse>>apiCustomerUpdateCustomerPost({ CustomerServiceNewCustomerRequest customerServiceNewCustomerRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Customer/UpdateCustomer";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(customerServiceNewCustomerRequest);
            var jsoncustomerServiceNewCustomerRequest = json.encode(serializedBody);
            bodyData = jsoncustomerServiceNewCustomerRequest;

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

        var serializer = _serializers.serializerForType(RestResultOfCustomerServiceCustomerResponse);
        var data = _serializers.deserializeWith<RestResultOfCustomerServiceCustomerResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfCustomerServiceCustomerResponse>(
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
