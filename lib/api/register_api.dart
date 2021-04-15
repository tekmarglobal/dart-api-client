import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:openapi/model/rest_result_of_register_service_login_response.dart';
import 'package:openapi/model/register_service_verify_request.dart';
import 'package:openapi/model/rest_result_of_register_service_sms_response.dart';
import 'package:openapi/model/register_service_sms_request.dart';

class RegisterApi {
    final Dio _dio;
    Serializers _serializers;

    RegisterApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<RestResultOfRegisterServiceSmsResponse>>apiRegisterSendSmsPost({ RegisterServiceSmsRequest registerServiceSmsRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Register/SendSms";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(registerServiceSmsRequest);
            var jsonregisterServiceSmsRequest = json.encode(serializedBody);
            bodyData = jsonregisterServiceSmsRequest;

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

        var serializer = _serializers.serializerForType(RestResultOfRegisterServiceSmsResponse);
        var data = _serializers.deserializeWith<RestResultOfRegisterServiceSmsResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfRegisterServiceSmsResponse>(
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
        Future<Response<RestResultOfRegisterServiceLoginResponse>>apiRegisterVerifySmsPost({ RegisterServiceVerifyRequest registerServiceVerifyRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Register/VerifySms";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(registerServiceVerifyRequest);
            var jsonregisterServiceVerifyRequest = json.encode(serializedBody);
            bodyData = jsonregisterServiceVerifyRequest;

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

        var serializer = _serializers.serializerForType(RestResultOfRegisterServiceLoginResponse);
        var data = _serializers.deserializeWith<RestResultOfRegisterServiceLoginResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfRegisterServiceLoginResponse>(
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
