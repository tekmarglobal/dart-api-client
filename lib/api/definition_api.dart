import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:openapi/model/rest_result_of_list_of_definition_service_faq_response.dart';
import 'package:openapi/model/rest_result_of_list_of_definition_service_cities_response.dart';
import 'package:openapi/model/rest_result_of_definition_service_update_agreement_log_response.dart';
import 'package:openapi/model/definition_service_counties_request.dart';
import 'package:openapi/model/rest_result_of_list_of_definition_service_counties_response.dart';
import 'package:openapi/model/rest_result_of_list_of_definition_service_neighbor_response.dart';
import 'package:openapi/model/definition_service_neighbor_request.dart';
import 'package:openapi/model/rest_result_of_list_of_definition_service_agreement_response.dart';
import 'package:openapi/model/definition_service_update_agreement_request.dart';

class DefinitionApi {
    final Dio _dio;
    Serializers _serializers;

    DefinitionApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<RestResultOfListOfDefinitionServiceAgreementResponse>>apiDefinitionAgreementGet({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Definition/Agreement";

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

        var serializer = _serializers.serializerForType(RestResultOfListOfDefinitionServiceAgreementResponse);
        var data = _serializers.deserializeWith<RestResultOfListOfDefinitionServiceAgreementResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfListOfDefinitionServiceAgreementResponse>(
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
        Future<Response<RestResultOfListOfDefinitionServiceCitiesResponse>>apiDefinitionCitiesPost({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Definition/Cities";

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

        var serializer = _serializers.serializerForType(RestResultOfListOfDefinitionServiceCitiesResponse);
        var data = _serializers.deserializeWith<RestResultOfListOfDefinitionServiceCitiesResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfListOfDefinitionServiceCitiesResponse>(
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
        Future<Response<RestResultOfListOfDefinitionServiceCountiesResponse>>apiDefinitionCountiesPost({ DefinitionServiceCountiesRequest definitionServiceCountiesRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Definition/Counties";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(definitionServiceCountiesRequest);
            var jsondefinitionServiceCountiesRequest = json.encode(serializedBody);
            bodyData = jsondefinitionServiceCountiesRequest;

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

        var serializer = _serializers.serializerForType(RestResultOfListOfDefinitionServiceCountiesResponse);
        var data = _serializers.deserializeWith<RestResultOfListOfDefinitionServiceCountiesResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfListOfDefinitionServiceCountiesResponse>(
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
        Future<Response<RestResultOfListOfDefinitionServiceFaqResponse>>apiDefinitionFaqGet({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Definition/Faq";

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

        var serializer = _serializers.serializerForType(RestResultOfListOfDefinitionServiceFaqResponse);
        var data = _serializers.deserializeWith<RestResultOfListOfDefinitionServiceFaqResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfListOfDefinitionServiceFaqResponse>(
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
        Future<Response<String>>apiDefinitionHelloGet({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Definition/Hello";

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
        Future<Response<RestResultOfListOfDefinitionServiceNeighborResponse>>apiDefinitionNeighborhoodPost({ DefinitionServiceNeighborRequest definitionServiceNeighborRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Definition/Neighborhood";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(definitionServiceNeighborRequest);
            var jsondefinitionServiceNeighborRequest = json.encode(serializedBody);
            bodyData = jsondefinitionServiceNeighborRequest;

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

        var serializer = _serializers.serializerForType(RestResultOfListOfDefinitionServiceNeighborResponse);
        var data = _serializers.deserializeWith<RestResultOfListOfDefinitionServiceNeighborResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfListOfDefinitionServiceNeighborResponse>(
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
        Future<Response<RestResultOfDefinitionServiceUpdateAgreementLogResponse>>apiDefinitionUpdateAgreementLogPost({ DefinitionServiceUpdateAgreementRequest definitionServiceUpdateAgreementRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Definition/UpdateAgreementLog";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(definitionServiceUpdateAgreementRequest);
            var jsondefinitionServiceUpdateAgreementRequest = json.encode(serializedBody);
            bodyData = jsondefinitionServiceUpdateAgreementRequest;

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

        var serializer = _serializers.serializerForType(RestResultOfDefinitionServiceUpdateAgreementLogResponse);
        var data = _serializers.deserializeWith<RestResultOfDefinitionServiceUpdateAgreementLogResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfDefinitionServiceUpdateAgreementLogResponse>(
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
