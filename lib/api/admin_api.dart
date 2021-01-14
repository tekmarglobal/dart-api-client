import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:openapi/model/configuration_rest_result.dart';
import 'package:openapi/model/neighbor_response_rest_result.dart';
import 'package:openapi/model/region_response_list_rest_result.dart';
import 'package:openapi/model/time_slot_response_list_rest_result.dart';
import 'package:openapi/model/region_neighborhood_request.dart';
import 'package:openapi/model/update_region_neighborhood_request.dart';
import 'package:openapi/model/neighbor_response_list_rest_result.dart';

class AdminApi {
    final Dio _dio;
    Serializers _serializers;

    AdminApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<TimeSlotResponseListRestResult>>apiAdminGenerateTimeSlotsGet({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Admin/GenerateTimeSlots";

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

        var serializer = _serializers.serializerForType(TimeSlotResponseListRestResult);
        var data = _serializers.deserializeWith<TimeSlotResponseListRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<TimeSlotResponseListRestResult>(
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
        Future<Response<TimeSlotResponseListRestResult>>apiAdminGenerateTimeSlotsPost({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Admin/GenerateTimeSlots";

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

        var serializer = _serializers.serializerForType(TimeSlotResponseListRestResult);
        var data = _serializers.deserializeWith<TimeSlotResponseListRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<TimeSlotResponseListRestResult>(
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
        Future<Response<ConfigurationRestResult>>apiAdminGetConfigurationGet({ CancelToken cancelToken, Map<String, String> headers,}) async {

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

        var serializer = _serializers.serializerForType(ConfigurationRestResult);
        var data = _serializers.deserializeWith<ConfigurationRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<ConfigurationRestResult>(
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
        Future<Response<NeighborResponseListRestResult>>apiAdminRegionNeighborhoodPost({ RegionNeighborhoodRequest regionNeighborhoodRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Admin/RegionNeighborhood";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(regionNeighborhoodRequest);
            var jsonregionNeighborhoodRequest = json.encode(serializedBody);
            bodyData = jsonregionNeighborhoodRequest;

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

        var serializer = _serializers.serializerForType(NeighborResponseListRestResult);
        var data = _serializers.deserializeWith<NeighborResponseListRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<NeighborResponseListRestResult>(
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
        Future<Response<RegionResponseListRestResult>>apiAdminRegionPost({ int regionId,CancelToken cancelToken, Map<String, String> headers,}) async {

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

        var serializer = _serializers.serializerForType(RegionResponseListRestResult);
        var data = _serializers.deserializeWith<RegionResponseListRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RegionResponseListRestResult>(
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
        Future<Response<NeighborResponseRestResult>>apiAdminUpdateRegionNeighborhoodPost({ UpdateRegionNeighborhoodRequest updateRegionNeighborhoodRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Admin/UpdateRegionNeighborhood";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(updateRegionNeighborhoodRequest);
            var jsonupdateRegionNeighborhoodRequest = json.encode(serializedBody);
            bodyData = jsonupdateRegionNeighborhoodRequest;

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

        var serializer = _serializers.serializerForType(NeighborResponseRestResult);
        var data = _serializers.deserializeWith<NeighborResponseRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<NeighborResponseRestResult>(
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
