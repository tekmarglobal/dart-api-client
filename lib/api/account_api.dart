//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'dart:async';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

    import 'package:openapi/model/account_service_login_request.dart';
import 'package:openapi/model/rest_result_of_account_service_login_response.dart';
import 'package:openapi/model/rest_result_of_system_object.dart';

    class AccountApi {
    final Dio _dio;
    final Serializers _serializers;
    const AccountApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<String>> apiAccountFirebaseTokenGet({ 
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Account/FirebaseToken',
            method: 'GET',
            headers: <String, dynamic>{
            ...?headers,
            },
            extra: <String, dynamic>{
            'secure': <Map<String, String>>[
            {
                'type': 'apiKey',
                'name': 'Bearer',
                    'keyName': 'Authorization',
                    'where': 'header',
                },
                ],
            ...?extra,
            },
            validateStatus: validateStatus,
            contentType: [
                'application/json',
            ].first,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

            final _request = Options(
            method: 'GET',
            headers: <String, dynamic>{
            ...?headers,
            },
            extra: <String, dynamic>{
            'secure': <Map<String, String>>[
            {
                'type': 'apiKey',
                'name': 'Bearer',
                    'keyName': 'Authorization',
                    'where': 'header',
                },
                ],
            ...?extra,
            },
            validateStatus: validateStatus,
            contentType: [
                'application/json',
            ].first,
            );

            dynamic _bodyData;

            final _response = await _dio.request<dynamic>(
            r'/api/Account/FirebaseToken',
            data: _bodyData,
            options: _request,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                            final String _responseData = _response.data as String;

                return Response<String>(
                data: _responseData,
                headers: _response.headers,
                isRedirect: _response.isRedirect,
                requestOptions: _requestOpt,
                redirects: _response.redirects,
                statusCode: _response.statusCode,
                statusMessage: _response.statusMessage,
                extra: _response.extra,
                );
            }

        /// 
        ///
        /// 
        Future<Response<RestResultOfAccountServiceLoginResponse>> apiAccountLoginPost({ 
            AccountServiceLoginRequest body,
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Account/login',
            method: 'POST',
            headers: <String, dynamic>{
            ...?headers,
            },
            extra: <String, dynamic>{
            'secure': <Map<String, String>>[
            {
                'type': 'apiKey',
                'name': 'Bearer',
                    'keyName': 'Authorization',
                    'where': 'header',
                },
                ],
            ...?extra,
            },
            validateStatus: validateStatus,
            contentType: [
                'application/json',
                'text/json',
                'application/_*+json',
            ].first,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

            final _request = Options(
            method: 'POST',
            headers: <String, dynamic>{
            ...?headers,
            },
            extra: <String, dynamic>{
            'secure': <Map<String, String>>[
            {
                'type': 'apiKey',
                'name': 'Bearer',
                    'keyName': 'Authorization',
                    'where': 'header',
                },
                ],
            ...?extra,
            },
            validateStatus: validateStatus,
            contentType: [
                'application/json',
                'text/json',
                'application/_*+json',
            ].first,
            );

            dynamic _bodyData;

                        const _type = FullType(AccountServiceLoginRequest);
                        _bodyData = _serializers.serialize(body, specifiedType: _type);

            final _response = await _dio.request<dynamic>(
            r'/api/Account/login',
            data: _bodyData,
            options: _request,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                            const _responseType = FullType(RestResultOfAccountServiceLoginResponse);
                            final _responseData = _serializers.deserialize(
                            _response.data,
                            specifiedType: _responseType,
                            ) as RestResultOfAccountServiceLoginResponse;

                return Response<RestResultOfAccountServiceLoginResponse>(
                data: _responseData,
                headers: _response.headers,
                isRedirect: _response.isRedirect,
                requestOptions: _requestOpt,
                redirects: _response.redirects,
                statusCode: _response.statusCode,
                statusMessage: _response.statusMessage,
                extra: _response.extra,
                );
            }

        /// 
        ///
        /// 
        Future<Response<bool>> apiAccountLogoutGet({ 
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Account/Logout',
            method: 'GET',
            headers: <String, dynamic>{
            ...?headers,
            },
            extra: <String, dynamic>{
            'secure': <Map<String, String>>[
            {
                'type': 'apiKey',
                'name': 'Bearer',
                    'keyName': 'Authorization',
                    'where': 'header',
                },
                ],
            ...?extra,
            },
            validateStatus: validateStatus,
            contentType: [
                'application/json',
            ].first,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

            final _request = Options(
            method: 'GET',
            headers: <String, dynamic>{
            ...?headers,
            },
            extra: <String, dynamic>{
            'secure': <Map<String, String>>[
            {
                'type': 'apiKey',
                'name': 'Bearer',
                    'keyName': 'Authorization',
                    'where': 'header',
                },
                ],
            ...?extra,
            },
            validateStatus: validateStatus,
            contentType: [
                'application/json',
            ].first,
            );

            dynamic _bodyData;

            final _response = await _dio.request<dynamic>(
            r'/api/Account/Logout',
            data: _bodyData,
            options: _request,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                            final bool _responseData = _response.data as bool;

                return Response<bool>(
                data: _responseData,
                headers: _response.headers,
                isRedirect: _response.isRedirect,
                requestOptions: _requestOpt,
                redirects: _response.redirects,
                statusCode: _response.statusCode,
                statusMessage: _response.statusMessage,
                extra: _response.extra,
                );
            }

        /// 
        ///
        /// 
        Future<Response<RestResultOfSystemObject>> apiAccountWhoAmIGet({ 
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Account/WhoAmI',
            method: 'GET',
            headers: <String, dynamic>{
            ...?headers,
            },
            extra: <String, dynamic>{
            'secure': <Map<String, String>>[
            {
                'type': 'apiKey',
                'name': 'Bearer',
                    'keyName': 'Authorization',
                    'where': 'header',
                },
                ],
            ...?extra,
            },
            validateStatus: validateStatus,
            contentType: [
                'application/json',
            ].first,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

            final _request = Options(
            method: 'GET',
            headers: <String, dynamic>{
            ...?headers,
            },
            extra: <String, dynamic>{
            'secure': <Map<String, String>>[
            {
                'type': 'apiKey',
                'name': 'Bearer',
                    'keyName': 'Authorization',
                    'where': 'header',
                },
                ],
            ...?extra,
            },
            validateStatus: validateStatus,
            contentType: [
                'application/json',
            ].first,
            );

            dynamic _bodyData;

            final _response = await _dio.request<dynamic>(
            r'/api/Account/WhoAmI',
            data: _bodyData,
            options: _request,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                            const _responseType = FullType(RestResultOfSystemObject);
                            final _responseData = _serializers.deserialize(
                            _response.data,
                            specifiedType: _responseType,
                            ) as RestResultOfSystemObject;

                return Response<RestResultOfSystemObject>(
                data: _responseData,
                headers: _response.headers,
                isRedirect: _response.isRedirect,
                requestOptions: _requestOpt,
                redirects: _response.redirects,
                statusCode: _response.statusCode,
                statusMessage: _response.statusMessage,
                extra: _response.extra,
                );
            }

        }
