import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
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
        Future<Response<RestResultOfListOfAdminServiceBranchResponse>>apiAdminBranchPost({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Admin/Branch";

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

        var serializer = _serializers.serializerForType(RestResultOfListOfAdminServiceBranchResponse);
        var data = _serializers.deserializeWith<RestResultOfListOfAdminServiceBranchResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        Future<Response<RestResultOfListOfAdminServiceCompanyResponse>>apiAdminCompaniesPost({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Admin/Companies";

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

        var serializer = _serializers.serializerForType(RestResultOfListOfAdminServiceCompanyResponse);
        var data = _serializers.deserializeWith<RestResultOfListOfAdminServiceCompanyResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        Future<Response<RestResultOfListOfAdminServiceTimeSlotResponse>>apiAdminGenerateTimeSlotsGet({ int region,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Admin/GenerateTimeSlots";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'region'] = region;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "Bearer", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(RestResultOfListOfAdminServiceTimeSlotResponse);
        var data = _serializers.deserializeWith<RestResultOfListOfAdminServiceTimeSlotResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        Future<Response<RestResultOfListOfAdminServiceTimeSlotResponse>>apiAdminGenerateTimeSlotsPost({ int region,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Admin/GenerateTimeSlots";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'region'] = region;
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

        var serializer = _serializers.serializerForType(RestResultOfListOfAdminServiceTimeSlotResponse);
        var data = _serializers.deserializeWith<RestResultOfListOfAdminServiceTimeSlotResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        Future<Response<RestResultOfKilerConfiguration>>apiAdminGetConfigurationGet({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Admin/GetConfiguration";

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
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "Bearer", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(RestResultOfKilerConfiguration);
        var data = _serializers.deserializeWith<RestResultOfKilerConfiguration>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        Future<Response<String>>apiAdminGetProductGet({ String erpId,int productId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Admin/GetProduct";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'erpId'] = erpId;
                queryParams[r'productId'] = productId;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "Bearer", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(String);
        var data = _serializers.deserializeWith<String>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        Future<Response<RestResultOfListOfAdminServiceAdminNeighborResponse>>apiAdminRegionNeighborhoodPost({ AdminServiceRegionNeighborhoodRequest adminServiceRegionNeighborhoodRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Admin/RegionNeighborhood";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(adminServiceRegionNeighborhoodRequest);
            var jsonadminServiceRegionNeighborhoodRequest = json.encode(serializedBody);
            bodyData = jsonadminServiceRegionNeighborhoodRequest;

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

        var serializer = _serializers.serializerForType(RestResultOfListOfAdminServiceAdminNeighborResponse);
        var data = _serializers.deserializeWith<RestResultOfListOfAdminServiceAdminNeighborResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        Future<Response<RestResultOfSystemInt32>>apiAdminRegionPopulationGet({ int gpsId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Admin/RegionPopulation";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'gpsId'] = gpsId;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "Bearer", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(RestResultOfSystemInt32);
        var data = _serializers.deserializeWith<RestResultOfSystemInt32>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        Future<Response<RestResultOfListOfAdminServiceRegionResponse>>apiAdminRegionPost({ int regionId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Admin/Region";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'regionId'] = regionId;
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

        var serializer = _serializers.serializerForType(RestResultOfListOfAdminServiceRegionResponse);
        var data = _serializers.deserializeWith<RestResultOfListOfAdminServiceRegionResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        Future<Response<RestResultOfAdminServiceAdminNeighborResponse>>apiAdminUpdateRegionNeighborhoodPost({ AdminServiceUpdateRegionNeighborhoodRequest adminServiceUpdateRegionNeighborhoodRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Admin/UpdateRegionNeighborhood";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(adminServiceUpdateRegionNeighborhoodRequest);
            var jsonadminServiceUpdateRegionNeighborhoodRequest = json.encode(serializedBody);
            bodyData = jsonadminServiceUpdateRegionNeighborhoodRequest;

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

        var serializer = _serializers.serializerForType(RestResultOfAdminServiceAdminNeighborResponse);
        var data = _serializers.deserializeWith<RestResultOfAdminServiceAdminNeighborResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        Future<Response<RestResultOfAdminServiceUploadImageResponse>>apiAdminUploadProductImagePost({ Uint8List file,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Admin/UploadProductImage";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["multipart/form-data"];

        Map<String, dynamic> formData = {};
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
                'secure': [ {"type": "apiKey", "name": "Bearer", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(RestResultOfAdminServiceUploadImageResponse);
        var data = _serializers.deserializeWith<RestResultOfAdminServiceUploadImageResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
