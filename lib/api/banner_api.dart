import 'dart:async';
import 'dart:convert';
import 'package:dio/dio.dart';
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
    Future<Response<RestResultOfBannerServiceBannerResponse>> apiBannerGetBannersPost({ 
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/api/Banner/GetBanners';

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
            final serializer = _serializers.serializerForType(RestResultOfBannerServiceBannerResponse);
            final data = _serializers.deserializeWith<RestResultOfBannerServiceBannerResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
    Future<Response<RestResultOfBannerServiceBannerResponse>> apiBannerUpdateBannerPost({ 
        BannerServiceBannerRequest bannerServiceBannerRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/api/Banner/UpdateBanner';

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

        final serializedBody = _serializers.serialize(bannerServiceBannerRequest);
        final jsonbannerServiceBannerRequest = json.encode(serializedBody);
        bodyData = jsonbannerServiceBannerRequest;

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
            final serializer = _serializers.serializerForType(RestResultOfBannerServiceBannerResponse);
            final data = _serializers.deserializeWith<RestResultOfBannerServiceBannerResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
