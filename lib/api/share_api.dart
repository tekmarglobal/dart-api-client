import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';


class ShareApi {
    final Dio _dio;
    Serializers _serializers;

    ShareApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response>apiShareDetailProductidGet(int productid,{ String productname,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Share/detail/{productid}".replaceAll("{" r'productid' "}", productid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'productname'] = productname;
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
            );
            }
        /// 
        ///
        /// 
        Future<Response>apiShareDetailProductidProductnameSharedidGet(int productid,String productname,String sharedid,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Share/detail/{productid}/{productname}/{sharedid}".replaceAll("{" r'productid' "}", productid.toString()).replaceAll("{" r'productname' "}", productname.toString()).replaceAll("{" r'sharedid' "}", sharedid.toString());

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
            );
            }
        }
