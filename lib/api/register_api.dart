import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:openapi/model/sms_request.dart';
import 'package:openapi/model/sms_response_rest_result.dart';
import 'package:openapi/model/verify_request.dart';
import 'package:openapi/model/login_respone_rest_result.dart';

class RegisterApi {
    final Dio _dio;
    Serializers _serializers;

    RegisterApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<SmsResponseRestResult>>apiRegisterSendSmsPost({ SmsRequest smsRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Register/SendSms";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(smsRequest);
            var jsonsmsRequest = json.encode(serializedBody);
            bodyData = jsonsmsRequest;

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

        var serializer = _serializers.serializerForType(SmsResponseRestResult);
        var data = _serializers.deserializeWith<SmsResponseRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<SmsResponseRestResult>(
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
        Future<Response<LoginResponeRestResult>>apiRegisterVerifySmsPost({ VerifyRequest verifyRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Register/VerifySms";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(verifyRequest);
            var jsonverifyRequest = json.encode(serializedBody);
            bodyData = jsonverifyRequest;

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

        var serializer = _serializers.serializerForType(LoginResponeRestResult);
        var data = _serializers.deserializeWith<LoginResponeRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<LoginResponeRestResult>(
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
