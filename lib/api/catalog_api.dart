import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:openapi/model/r_category_rest_result.dart';
import 'package:openapi/model/import_categories_response_rest_result.dart';

class CatalogApi {
    final Dio _dio;
    Serializers _serializers;

    CatalogApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<RCategoryRestResult>>apiCatalogAllCategoriesGet({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Catalog/allCategories";

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

        var serializer = _serializers.serializerForType(RCategoryRestResult);
        var data = _serializers.deserializeWith<RCategoryRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RCategoryRestResult>(
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
        Future<Response<RCategoryRestResult>>apiCatalogCreateCategoryPost({ String name,int parent,int level,bool showInMenu,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Catalog/createCategory";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'Name'] = name;
                queryParams[r'Parent'] = parent;
                queryParams[r'Level'] = level;
                queryParams[r'ShowInMenu'] = showInMenu;
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

        var serializer = _serializers.serializerForType(RCategoryRestResult);
        var data = _serializers.deserializeWith<RCategoryRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RCategoryRestResult>(
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
        Future<Response<RCategoryRestResult>>apiCatalogDeleteCategoryDelete({ int id,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Catalog/deleteCategory";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'Id'] = id;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'delete'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "Bearer", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(RCategoryRestResult);
        var data = _serializers.deserializeWith<RCategoryRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RCategoryRestResult>(
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
        Future<Response<ImportCategoriesResponseRestResult>>apiCatalogImportcategoriesPost({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Catalog/importcategories";

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

        var serializer = _serializers.serializerForType(ImportCategoriesResponseRestResult);
        var data = _serializers.deserializeWith<ImportCategoriesResponseRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<ImportCategoriesResponseRestResult>(
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
        Future<Response<RCategoryRestResult>>apiCatalogPost({ int categoryId,int regionId,bool withProducts,int nestingLevel,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Catalog";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'CategoryId'] = categoryId;
                queryParams[r'RegionId'] = regionId;
                queryParams[r'WithProducts'] = withProducts;
                queryParams[r'NestingLevel'] = nestingLevel;
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

        var serializer = _serializers.serializerForType(RCategoryRestResult);
        var data = _serializers.deserializeWith<RCategoryRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RCategoryRestResult>(
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
        Future<Response<RCategoryRestResult>>apiCatalogUpdateCategoryPut({ int id,String name,int parent,int level,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Catalog/updateCategory";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'Id'] = id;
                queryParams[r'Name'] = name;
                queryParams[r'Parent'] = parent;
                queryParams[r'Level'] = level;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'put'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "Bearer", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(RCategoryRestResult);
        var data = _serializers.deserializeWith<RCategoryRestResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RCategoryRestResult>(
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
