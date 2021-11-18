//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'dart:async';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

    import 'package:openapi/model/payment_service_payment_request.dart';
import 'package:openapi/model/payment_service_payment_transaction_request.dart';
import 'package:openapi/model/rest_result_of_payment_service_payment_response.dart';
import 'package:openapi/model/rest_result_of_payment_service_payment_transaction_response.dart';
import 'package:openapi/model/rest_result_of_payment_service_payment_type_response.dart';

    class PaymentApi {
    final Dio _dio;
    final Serializers _serializers;
    const PaymentApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<RestResultOfPaymentServicePaymentTransactionResponse>> apiPaymentCheckTransactionPost({ 
            PaymentServicePaymentTransactionRequest body,
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Payment/CheckTransaction',
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

                        const _type = FullType(PaymentServicePaymentTransactionRequest);
                        _bodyData = _serializers.serialize(body, specifiedType: _type);

            final _response = await _dio.request<dynamic>(
            r'/api/Payment/CheckTransaction',
            data: _bodyData,
            options: _request,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                            const _responseType = FullType(RestResultOfPaymentServicePaymentTransactionResponse);
                            final _responseData = _serializers.deserialize(
                            _response.data,
                            specifiedType: _responseType,
                            ) as RestResultOfPaymentServicePaymentTransactionResponse;

                return Response<RestResultOfPaymentServicePaymentTransactionResponse>(
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
        Future<Response<RestResultOfPaymentServicePaymentResponse>> apiPaymentCreatePaymentPost({ 
            PaymentServicePaymentRequest body,
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Payment/CreatePayment',
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

                        const _type = FullType(PaymentServicePaymentRequest);
                        _bodyData = _serializers.serialize(body, specifiedType: _type);

            final _response = await _dio.request<dynamic>(
            r'/api/Payment/CreatePayment',
            data: _bodyData,
            options: _request,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                            const _responseType = FullType(RestResultOfPaymentServicePaymentResponse);
                            final _responseData = _serializers.deserialize(
                            _response.data,
                            specifiedType: _responseType,
                            ) as RestResultOfPaymentServicePaymentResponse;

                return Response<RestResultOfPaymentServicePaymentResponse>(
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
        Future<Response<void>> apiPaymentCreatePaymentReturnUrlPost({ 
            PaymentServicePaymentRequest body,
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Payment/CreatePaymentReturnUrl',
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

                        const _type = FullType(PaymentServicePaymentRequest);
                        _bodyData = _serializers.serialize(body, specifiedType: _type);

            final _response = await _dio.request<dynamic>(
            r'/api/Payment/CreatePaymentReturnUrl',
            data: _bodyData,
            options: _request,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                return _response;
            }

        /// 
        ///
        /// 
        Future<Response<RestResultOfPaymentServicePaymentTypeResponse>> apiPaymentGetPaymentTypesPost({ 
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Payment/GetPaymentTypes',
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
            r'/api/Payment/GetPaymentTypes',
            data: _bodyData,
            options: _request,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                            const _responseType = FullType(RestResultOfPaymentServicePaymentTypeResponse);
                            final _responseData = _serializers.deserialize(
                            _response.data,
                            specifiedType: _responseType,
                            ) as RestResultOfPaymentServicePaymentTypeResponse;

                return Response<RestResultOfPaymentServicePaymentTypeResponse>(
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
        Future<Response<void>> apiPaymentPaymentFailPost({ 
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Payment/PaymentFail',
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
            r'/api/Payment/PaymentFail',
            data: _bodyData,
            options: _request,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                return _response;
            }

        /// 
        ///
        /// 
        Future<Response<void>> apiPaymentPaymentSuccessPost({ 
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Payment/PaymentSuccess',
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
            r'/api/Payment/PaymentSuccess',
            data: _bodyData,
            options: _request,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                return _response;
            }

        }
