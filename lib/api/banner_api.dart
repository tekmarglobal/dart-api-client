import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:openapi/model/rest_result_of_banner_service_banner_response.dart';
import 'package:openapi/model/banner_service_banner_request.dart';

class BannerApi {
    final Dio _dio;
    Serializers _serializers;

    BannerApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<RestResultOfBannerServiceBannerResponse>>apiBannerGetBannersPost({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Banner/GetBanners";

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

        var serializer = _serializers.serializerForType(RestResultOfBannerServiceBannerResponse);
        var data = _serializers.deserializeWith<RestResultOfBannerServiceBannerResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfBannerServiceBannerResponse>(
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
        Future<Response<RestResultOfBannerServiceBannerResponse>>apiBannerUpdateBannerPost({ BannerServiceBannerRequest bannerServiceBannerRequest,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Banner/UpdateBanner";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(bannerServiceBannerRequest);
            var jsonbannerServiceBannerRequest = json.encode(serializedBody);
            bodyData = jsonbannerServiceBannerRequest;

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

        var serializer = _serializers.serializerForType(RestResultOfBannerServiceBannerResponse);
        var data = _serializers.deserializeWith<RestResultOfBannerServiceBannerResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfBannerServiceBannerResponse>(
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
