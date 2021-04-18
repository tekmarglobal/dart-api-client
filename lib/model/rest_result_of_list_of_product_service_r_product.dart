//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/product_service_r_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_product_service_r_product.g.dart';

abstract class RestResultOfListOfProductServiceRProduct implements Built<RestResultOfListOfProductServiceRProduct, RestResultOfListOfProductServiceRProductBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<ProductServiceRProduct> get data;

    RestResultOfListOfProductServiceRProduct._();

    static void _initializeBuilder(RestResultOfListOfProductServiceRProductBuilder b) => b;

    factory RestResultOfListOfProductServiceRProduct([void updates(RestResultOfListOfProductServiceRProductBuilder b)]) = _$RestResultOfListOfProductServiceRProduct;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfListOfProductServiceRProduct> get serializer => _$RestResultOfListOfProductServiceRProductSerializer();
}

class _$RestResultOfListOfProductServiceRProductSerializer implements StructuredSerializer<RestResultOfListOfProductServiceRProduct> {

    @override
    final Iterable<Type> types = const [RestResultOfListOfProductServiceRProduct, _$RestResultOfListOfProductServiceRProduct];
    @override
    final String wireName = r'RestResultOfListOfProductServiceRProduct';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfListOfProductServiceRProduct object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.success != null) {
            result
                ..add(r'success')
                ..add(serializers.serialize(object.success,
                    specifiedType: const FullType(bool)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(ProductServiceRProduct)])));
        }
        return result;
    }

    @override
    RestResultOfListOfProductServiceRProduct deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfProductServiceRProductBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'success':
                    result.success = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ProductServiceRProduct)])) as BuiltList<ProductServiceRProduct>);
                    break;
            }
        }
        return result.build();
    }
}

