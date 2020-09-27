import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:openapi/model/customer_address_response_rest_result.dart';
import 'package:openapi/model/customer_response_rest_result.dart';
import 'package:openapi/model/delete_address_response_rest_result.dart';
import 'package:openapi/model/new_customer_request.dart';
import 'package:openapi/model/delete_address_request.dart';
import 'package:openapi/model/customer_address_request.dart';

class CustomerApi {
    final Dio _dio;
    Serializers _serializers;

    CustomerApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<DeleteAddressResponseRestResult>>apiCustomerDeleteAddressPost({ DeleteAddressRequest deleteAddressRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Customer/DeleteAddress";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(deleteAddressRequest);
            var jsondeleteAddressRequest = json.encode(serializedBody);
            bodyData = jsondeleteAddressRequest;

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

        var serializer = _serializers.serializerForType(DeleteAddressResponseRestResult);
        var data = _serializers.deserializeWith<DeleteAddressResponseRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<DeleteAddressResponseRestResult>(
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
        Future<Response<CustomerAddressResponseRestResult>>apiCustomerGetCustomerAdressesPost({ CancelToken cancelToken, Map<String, String> headers,}) async {

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

        var serializer = _serializers.serializerForType(CustomerAddressResponseRestResult);
        var data = _serializers.deserializeWith<CustomerAddressResponseRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<CustomerAddressResponseRestResult>(
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
        Future<Response<CustomerResponseRestResult>>apiCustomerPost({ CancelToken cancelToken, Map<String, String> headers,}) async {

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

        var serializer = _serializers.serializerForType(CustomerResponseRestResult);
        var data = _serializers.deserializeWith<CustomerResponseRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<CustomerResponseRestResult>(
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
        Future<Response<CustomerAddressResponseRestResult>>apiCustomerUpdateAddressPost({ CustomerAddressRequest customerAddressRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Customer/UpdateAddress";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(customerAddressRequest);
            var jsoncustomerAddressRequest = json.encode(serializedBody);
            bodyData = jsoncustomerAddressRequest;

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

        var serializer = _serializers.serializerForType(CustomerAddressResponseRestResult);
        var data = _serializers.deserializeWith<CustomerAddressResponseRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<CustomerAddressResponseRestResult>(
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
        Future<Response<CustomerResponseRestResult>>apiCustomerUpdateCustomerPost({ NewCustomerRequest newCustomerRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Customer/UpdateCustomer";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(newCustomerRequest);
            var jsonnewCustomerRequest = json.encode(serializedBody);
            bodyData = jsonnewCustomerRequest;

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

        var serializer = _serializers.serializerForType(CustomerResponseRestResult);
        var data = _serializers.deserializeWith<CustomerResponseRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<CustomerResponseRestResult>(
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
