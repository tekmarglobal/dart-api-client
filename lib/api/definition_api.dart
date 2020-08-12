import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:openapi/model/cities_response_list_rest_result.dart';
import 'package:openapi/model/counties_request.dart';
import 'package:openapi/model/neighbor_request.dart';
import 'package:openapi/model/cityes_request.dart';
import 'package:openapi/model/counties_response_list_rest_result.dart';
import 'package:openapi/model/neighbor_response_list_rest_result.dart';

class DefinitionApi {
    final Dio _dio;
    Serializers _serializers;

    DefinitionApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<CitiesResponseListRestResult>>apiDefinitionCitiesPost({ CityesRequest cityesRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Definition/Cities";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(cityesRequest);
            var jsoncityesRequest = json.encode(serializedBody);
            bodyData = jsoncityesRequest;

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

        var serializer = _serializers.serializerForType(CitiesResponseListRestResult);
        var data = _serializers.deserializeWith<CitiesResponseListRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<CitiesResponseListRestResult>(
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
        Future<Response<CountiesResponseListRestResult>>apiDefinitionCountiesPost({ CountiesRequest countiesRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Definition/Counties";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(countiesRequest);
            var jsoncountiesRequest = json.encode(serializedBody);
            bodyData = jsoncountiesRequest;

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

        var serializer = _serializers.serializerForType(CountiesResponseListRestResult);
        var data = _serializers.deserializeWith<CountiesResponseListRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<CountiesResponseListRestResult>(
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
        Future<Response<NeighborResponseListRestResult>>apiDefinitionNeighborhoodPost({ NeighborRequest neighborRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Definition/Neighborhood";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(neighborRequest);
            var jsonneighborRequest = json.encode(serializedBody);
            bodyData = jsonneighborRequest;

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
        }
