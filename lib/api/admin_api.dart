import 'dart:async';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'package:openapi/model/rest_result_of_list_of_admin_service_admin_neighbor_response.dart';
import 'package:openapi/model/admin_service_region_neighborhood_request.dart';
import 'package:openapi/model/rest_result_of_admin_service_admin_neighbor_response.dart';
import 'package:openapi/model/rest_result_of_list_of_admin_service_time_slot_response.dart';
import 'package:openapi/model/rest_result_of_kiler_configuration.dart';
import 'package:openapi/model/rest_result_of_list_of_admin_service_company_response.dart';
import 'package:openapi/model/rest_result_of_list_of_admin_service_region_response.dart';
import 'package:openapi/model/rest_result_of_list_of_admin_service_branch_response.dart';
import 'package:openapi/model/admin_service_update_region_neighborhood_request.dart';
import 'package:openapi/model/rest_result_of_system_int32.dart';
import 'package:openapi/model/rest_result_of_admin_service_upload_image_response.dart';
import 'dart:typed_data';
import 'package:openapi/api_util.dart';

class AdminApi {
    final Dio _dio;
    Serializers _serializers;

    AdminApi(this._dio, this._serializers);

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
        final String _path = '/api/Admin/Branch';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [];

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'post'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(RestResultOfListOfAdminServiceBranchResponse);
            final data = _serializers.deserializeWith<RestResultOfListOfAdminServiceBranchResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfListOfAdminServiceBranchResponse>(
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
    Future<Response<RestResultOfListOfAdminServiceCompanyResponse>> apiAdminCompaniesPost({ 
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/api/Admin/Companies';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [];

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'post'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(RestResultOfListOfAdminServiceCompanyResponse);
            final data = _serializers.deserializeWith<RestResultOfListOfAdminServiceCompanyResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfListOfAdminServiceCompanyResponse>(
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
    Future<Response<RestResultOfListOfAdminServiceTimeSlotResponse>> apiAdminGenerateTimeSlotsGet({ 
        int region,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/api/Admin/GenerateTimeSlots';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams[r'region'] = region;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [];

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'get'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(RestResultOfListOfAdminServiceTimeSlotResponse);
            final data = _serializers.deserializeWith<RestResultOfListOfAdminServiceTimeSlotResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfListOfAdminServiceTimeSlotResponse>(
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
    Future<Response<RestResultOfListOfAdminServiceTimeSlotResponse>> apiAdminGenerateTimeSlotsPost({ 
        int region,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/api/Admin/GenerateTimeSlots';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams[r'region'] = region;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [];

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'post'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(RestResultOfListOfAdminServiceTimeSlotResponse);
            final data = _serializers.deserializeWith<RestResultOfListOfAdminServiceTimeSlotResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfListOfAdminServiceTimeSlotResponse>(
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
    Future<Response<RestResultOfKilerConfiguration>> apiAdminGetConfigurationGet({ 
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/api/Admin/GetConfiguration';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [];

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'get'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(RestResultOfKilerConfiguration);
            final data = _serializers.deserializeWith<RestResultOfKilerConfiguration>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfKilerConfiguration>(
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
        final String _path = '/api/Admin/GetProduct';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams[r'erpId'] = erpId;
        queryParams[r'productId'] = productId;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [];

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'get'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final data = response.data as String;

            return Response<String>(
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
    Future<Response<RestResultOfListOfAdminServiceAdminNeighborResponse>> apiAdminRegionNeighborhoodPost({ 
        AdminServiceRegionNeighborhoodRequest adminServiceRegionNeighborhoodRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/api/Admin/RegionNeighborhood';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [
            'application/json',
            'text/json',
            'application/_*+json',
        ];

        final serializedBody = _serializers.serialize(adminServiceRegionNeighborhoodRequest);
        final jsonadminServiceRegionNeighborhoodRequest = json.encode(serializedBody);
        bodyData = jsonadminServiceRegionNeighborhoodRequest;

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'post'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(RestResultOfListOfAdminServiceAdminNeighborResponse);
            final data = _serializers.deserializeWith<RestResultOfListOfAdminServiceAdminNeighborResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfListOfAdminServiceAdminNeighborResponse>(
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
    Future<Response<RestResultOfSystemInt32>> apiAdminRegionPopulationGet({ 
        int gpsId,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/api/Admin/RegionPopulation';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams[r'gpsId'] = gpsId;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [];

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'get'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(RestResultOfSystemInt32);
            final data = _serializers.deserializeWith<RestResultOfSystemInt32>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfSystemInt32>(
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
    Future<Response<RestResultOfListOfAdminServiceRegionResponse>> apiAdminRegionPost({ 
        int regionId,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/api/Admin/Region';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams[r'regionId'] = regionId;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [];

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'post'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(RestResultOfListOfAdminServiceRegionResponse);
            final data = _serializers.deserializeWith<RestResultOfListOfAdminServiceRegionResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfListOfAdminServiceRegionResponse>(
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
    Future<Response<RestResultOfAdminServiceAdminNeighborResponse>> apiAdminUpdateRegionNeighborhoodPost({ 
        AdminServiceUpdateRegionNeighborhoodRequest adminServiceUpdateRegionNeighborhoodRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/api/Admin/UpdateRegionNeighborhood';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [
            'application/json',
            'text/json',
            'application/_*+json',
        ];

        final serializedBody = _serializers.serialize(adminServiceUpdateRegionNeighborhoodRequest);
        final jsonadminServiceUpdateRegionNeighborhoodRequest = json.encode(serializedBody);
        bodyData = jsonadminServiceUpdateRegionNeighborhoodRequest;

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'post'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(RestResultOfAdminServiceAdminNeighborResponse);
            final data = _serializers.deserializeWith<RestResultOfAdminServiceAdminNeighborResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfAdminServiceAdminNeighborResponse>(
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
    Future<Response<RestResultOfAdminServiceUploadImageResponse>> apiAdminUploadProductImagePost({ 
        Uint8List file,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/api/Admin/UploadProductImage';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [
            'multipart/form-data',
        ];

        final Map<String, dynamic> formData = {};
        if (file != null) {
            formData[r'file'] = MultipartFile.fromBytes(file, filename: r'file');
        }
        bodyData = FormData.fromMap(formData);

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'post'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(RestResultOfAdminServiceUploadImageResponse);
            final data = _serializers.deserializeWith<RestResultOfAdminServiceUploadImageResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfAdminServiceUploadImageResponse>(
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
