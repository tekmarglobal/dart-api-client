//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'dart:async';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

    
    class IntegrationApi {
    final Dio _dio;
    final Serializers _serializers;
    const IntegrationApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<String>> apiIntegrationUpdateProductFromOlimposGet({ 
            String regionErpId,
            String productErpId,
            bool log,
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Integration/UpdateProductFromOlimpos',
            method: 'GET',
            headers: <String, dynamic>{
            ...?headers,
            },
                queryParameters: <String, dynamic>{
                if (regionErpId != null) r'regionErpId': regionErpId,
                if (productErpId != null) r'productErpId': productErpId,
                if (log != null) r'log': log,
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
            r'/api/Integration/UpdateProductFromOlimpos',
            data: _bodyData,
            options: _request,
                queryParameters: <String, dynamic>{
                if (regionErpId != null) r'regionErpId': regionErpId,
                if (productErpId != null) r'productErpId': productErpId,
                if (log != null) r'log': log,
                },
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
        Future<Response<String>> apiIntegrationUpdateProductFromOlimposPost({ 
            String regionErpId,
            String productErpId,
            bool log,
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Integration/UpdateProductFromOlimpos',
            method: 'POST',
            headers: <String, dynamic>{
            ...?headers,
            },
                queryParameters: <String, dynamic>{
                if (regionErpId != null) r'regionErpId': regionErpId,
                if (productErpId != null) r'productErpId': productErpId,
                if (log != null) r'log': log,
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
            ].first,
            );

            dynamic _bodyData;

            final _response = await _dio.request<dynamic>(
            r'/api/Integration/UpdateProductFromOlimpos',
            data: _bodyData,
            options: _request,
                queryParameters: <String, dynamic>{
                if (regionErpId != null) r'regionErpId': regionErpId,
                if (productErpId != null) r'productErpId': productErpId,
                if (log != null) r'log': log,
                },
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

        }
