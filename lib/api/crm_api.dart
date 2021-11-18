//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'dart:async';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

    import 'package:openapi/model/crm_service_call_request.dart';
import 'package:openapi/model/crm_service_ticket_request.dart';
import 'package:openapi/model/rest_result_of_crm_service_ticket_response.dart';

    class CrmApi {
    final Dio _dio;
    final Serializers _serializers;
    const CrmApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<bool>> apiCrmCallPost({ 
            CrmServiceCallRequest body,
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Crm/Call',
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

                        const _type = FullType(CrmServiceCallRequest);
                        _bodyData = _serializers.serialize(body, specifiedType: _type);

            final _response = await _dio.request<dynamic>(
            r'/api/Crm/Call',
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
        Future<Response<RestResultOfCrmServiceTicketResponse>> apiCrmCreateTicketPost({ 
            CrmServiceTicketRequest body,
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Crm/CreateTicket',
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

                        const _type = FullType(CrmServiceTicketRequest);
                        _bodyData = _serializers.serialize(body, specifiedType: _type);

            final _response = await _dio.request<dynamic>(
            r'/api/Crm/CreateTicket',
            data: _bodyData,
            options: _request,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                            const _responseType = FullType(RestResultOfCrmServiceTicketResponse);
                            final _responseData = _serializers.deserialize(
                            _response.data,
                            specifiedType: _responseType,
                            ) as RestResultOfCrmServiceTicketResponse;

                return Response<RestResultOfCrmServiceTicketResponse>(
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
        Future<Response<String>> apiCrmFindCustomerIVRGet({ 
            String phoneNumber,
            bool getName,
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Crm/FindCustomerIVR',
            method: 'GET',
            headers: <String, dynamic>{
            ...?headers,
            },
                queryParameters: <String, dynamic>{
                if (phoneNumber != null) r'PhoneNumber': phoneNumber,
                if (getName != null) r'GetName': getName,
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
            r'/api/Crm/FindCustomerIVR',
            data: _bodyData,
            options: _request,
                queryParameters: <String, dynamic>{
                if (phoneNumber != null) r'PhoneNumber': phoneNumber,
                if (getName != null) r'GetName': getName,
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
        Future<Response<String>> apiCrmFindOrderIVRGet({ 
            String orderNo,
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Crm/FindOrderIVR',
            method: 'GET',
            headers: <String, dynamic>{
            ...?headers,
            },
                queryParameters: <String, dynamic>{
                if (orderNo != null) r'orderNo': orderNo,
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
            r'/api/Crm/FindOrderIVR',
            data: _bodyData,
            options: _request,
                queryParameters: <String, dynamic>{
                if (orderNo != null) r'orderNo': orderNo,
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
