//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'dart:async';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

    import 'dart:typed_data';
import 'package:openapi/api_util.dart';
import 'package:openapi/model/admin_service_region_neighborhood_request.dart';
import 'package:openapi/model/admin_service_update_region_neighborhood_request.dart';
import 'package:openapi/model/rest_result_of_admin_service_admin_neighbor_response.dart';
import 'package:openapi/model/rest_result_of_admin_service_upload_image_response.dart';
import 'package:openapi/model/rest_result_of_list_of_admin_service_admin_neighbor_response.dart';
import 'package:openapi/model/rest_result_of_list_of_admin_service_branch_response.dart';
import 'package:openapi/model/rest_result_of_list_of_admin_service_company_response.dart';
import 'package:openapi/model/rest_result_of_list_of_admin_service_region_response.dart';
import 'package:openapi/model/rest_result_of_list_of_admin_service_time_slot_response.dart';
import 'package:openapi/model/rest_result_of_system_int32.dart';

    class AdminApi {
    final Dio _dio;
    final Serializers _serializers;
    const AdminApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<RestResultOfListOfAdminServiceBranchResponse>> apiAdminBranchPost({ 
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Admin/Branch',
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
            r'/api/Admin/Branch',
            data: _bodyData,
            options: _request,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                            const _responseType = FullType(RestResultOfListOfAdminServiceBranchResponse);
                            final _responseData = _serializers.deserialize(
                            _response.data,
                            specifiedType: _responseType,
                            ) as RestResultOfListOfAdminServiceBranchResponse;

                return Response<RestResultOfListOfAdminServiceBranchResponse>(
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
        Future<Response<RestResultOfListOfAdminServiceCompanyResponse>> apiAdminCompaniesPost({ 
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Admin/Companies',
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
            r'/api/Admin/Companies',
            data: _bodyData,
            options: _request,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                            const _responseType = FullType(RestResultOfListOfAdminServiceCompanyResponse);
                            final _responseData = _serializers.deserialize(
                            _response.data,
                            specifiedType: _responseType,
                            ) as RestResultOfListOfAdminServiceCompanyResponse;

                return Response<RestResultOfListOfAdminServiceCompanyResponse>(
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
        Future<Response<RestResultOfListOfAdminServiceTimeSlotResponse>> apiAdminGenerateTimeSlotsGet({ 
            int region,
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Admin/GenerateTimeSlots',
            method: 'GET',
            headers: <String, dynamic>{
            ...?headers,
            },
                queryParameters: <String, dynamic>{
                if (region != null) r'region': region,
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
            r'/api/Admin/GenerateTimeSlots',
            data: _bodyData,
            options: _request,
                queryParameters: <String, dynamic>{
                if (region != null) r'region': region,
                },
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                            const _responseType = FullType(RestResultOfListOfAdminServiceTimeSlotResponse);
                            final _responseData = _serializers.deserialize(
                            _response.data,
                            specifiedType: _responseType,
                            ) as RestResultOfListOfAdminServiceTimeSlotResponse;

                return Response<RestResultOfListOfAdminServiceTimeSlotResponse>(
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
        Future<Response<RestResultOfListOfAdminServiceTimeSlotResponse>> apiAdminGenerateTimeSlotsPost({ 
            int region,
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Admin/GenerateTimeSlots',
            method: 'POST',
            headers: <String, dynamic>{
            ...?headers,
            },
                queryParameters: <String, dynamic>{
                if (region != null) r'region': region,
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
            r'/api/Admin/GenerateTimeSlots',
            data: _bodyData,
            options: _request,
                queryParameters: <String, dynamic>{
                if (region != null) r'region': region,
                },
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                            const _responseType = FullType(RestResultOfListOfAdminServiceTimeSlotResponse);
                            final _responseData = _serializers.deserialize(
                            _response.data,
                            specifiedType: _responseType,
                            ) as RestResultOfListOfAdminServiceTimeSlotResponse;

                return Response<RestResultOfListOfAdminServiceTimeSlotResponse>(
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
        Future<Response<String>> apiAdminGetProductGet({ 
            String erpId,
            int productId,
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Admin/GetProduct',
            method: 'GET',
            headers: <String, dynamic>{
            ...?headers,
            },
                queryParameters: <String, dynamic>{
                if (erpId != null) r'erpId': erpId,
                if (productId != null) r'productId': productId,
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
            r'/api/Admin/GetProduct',
            data: _bodyData,
            options: _request,
                queryParameters: <String, dynamic>{
                if (erpId != null) r'erpId': erpId,
                if (productId != null) r'productId': productId,
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
        Future<Response<RestResultOfListOfAdminServiceAdminNeighborResponse>> apiAdminRegionNeighborhoodPost({ 
            AdminServiceRegionNeighborhoodRequest body,
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Admin/RegionNeighborhood',
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

                        const _type = FullType(AdminServiceRegionNeighborhoodRequest);
                        _bodyData = _serializers.serialize(body, specifiedType: _type);

            final _response = await _dio.request<dynamic>(
            r'/api/Admin/RegionNeighborhood',
            data: _bodyData,
            options: _request,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                            const _responseType = FullType(RestResultOfListOfAdminServiceAdminNeighborResponse);
                            final _responseData = _serializers.deserialize(
                            _response.data,
                            specifiedType: _responseType,
                            ) as RestResultOfListOfAdminServiceAdminNeighborResponse;

                return Response<RestResultOfListOfAdminServiceAdminNeighborResponse>(
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
        Future<Response<RestResultOfSystemInt32>> apiAdminRegionPopulationGet({ 
            int gpsId,
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Admin/RegionPopulation',
            method: 'GET',
            headers: <String, dynamic>{
            ...?headers,
            },
                queryParameters: <String, dynamic>{
                if (gpsId != null) r'gpsId': gpsId,
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
            r'/api/Admin/RegionPopulation',
            data: _bodyData,
            options: _request,
                queryParameters: <String, dynamic>{
                if (gpsId != null) r'gpsId': gpsId,
                },
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                            const _responseType = FullType(RestResultOfSystemInt32);
                            final _responseData = _serializers.deserialize(
                            _response.data,
                            specifiedType: _responseType,
                            ) as RestResultOfSystemInt32;

                return Response<RestResultOfSystemInt32>(
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
        Future<Response<RestResultOfListOfAdminServiceRegionResponse>> apiAdminRegionPost({ 
            int regionId,
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Admin/Region',
            method: 'POST',
            headers: <String, dynamic>{
            ...?headers,
            },
                queryParameters: <String, dynamic>{
                if (regionId != null) r'regionId': regionId,
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
            r'/api/Admin/Region',
            data: _bodyData,
            options: _request,
                queryParameters: <String, dynamic>{
                if (regionId != null) r'regionId': regionId,
                },
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                            const _responseType = FullType(RestResultOfListOfAdminServiceRegionResponse);
                            final _responseData = _serializers.deserialize(
                            _response.data,
                            specifiedType: _responseType,
                            ) as RestResultOfListOfAdminServiceRegionResponse;

                return Response<RestResultOfListOfAdminServiceRegionResponse>(
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
        Future<Response<RestResultOfAdminServiceAdminNeighborResponse>> apiAdminUpdateRegionNeighborhoodPost({ 
            AdminServiceUpdateRegionNeighborhoodRequest body,
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Admin/UpdateRegionNeighborhood',
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

                        const _type = FullType(AdminServiceUpdateRegionNeighborhoodRequest);
                        _bodyData = _serializers.serialize(body, specifiedType: _type);

            final _response = await _dio.request<dynamic>(
            r'/api/Admin/UpdateRegionNeighborhood',
            data: _bodyData,
            options: _request,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                            const _responseType = FullType(RestResultOfAdminServiceAdminNeighborResponse);
                            final _responseData = _serializers.deserialize(
                            _response.data,
                            specifiedType: _responseType,
                            ) as RestResultOfAdminServiceAdminNeighborResponse;

                return Response<RestResultOfAdminServiceAdminNeighborResponse>(
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
        Future<Response<RestResultOfAdminServiceUploadImageResponse>> apiAdminUploadProductImagePost({ 
            Uint8List file,
            CancelToken cancelToken,
            Map<String, dynamic> headers,
            Map<String, dynamic> extra,
            ValidateStatus validateStatus,
            ProgressCallback onSendProgress,
            ProgressCallback onReceiveProgress,
            }) async {
            final _requestOpt = RequestOptions(
            path: r'/api/Admin/UploadProductImage',
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
                'multipart/form-data',
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
                'multipart/form-data',
            ].first,
            );

            dynamic _bodyData;

                _bodyData = FormData.fromMap(<String, dynamic>{
                if (file != null) r'file': MultipartFile.fromBytes(file, filename: r'file'),
                });

            final _response = await _dio.request<dynamic>(
            r'/api/Admin/UploadProductImage',
            data: _bodyData,
            options: _request,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            );

                            const _responseType = FullType(RestResultOfAdminServiceUploadImageResponse);
                            final _responseData = _serializers.deserialize(
                            _response.data,
                            specifiedType: _responseType,
                            ) as RestResultOfAdminServiceUploadImageResponse;

                return Response<RestResultOfAdminServiceUploadImageResponse>(
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
