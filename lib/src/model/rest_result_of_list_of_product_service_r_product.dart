//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/product_service_r_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_product_service_r_product.g.dart';

/// RestResultOfListOfProductServiceRProduct
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfListOfProductServiceRProduct implements Built<RestResultOfListOfProductServiceRProduct, RestResultOfListOfProductServiceRProductBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    BuiltList<ProductServiceRProduct>? get data;

    RestResultOfListOfProductServiceRProduct._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfListOfProductServiceRProductBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, RestResultOfListOfProductServiceRProduct object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    RestResultOfListOfProductServiceRProduct deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfProductServiceRProductBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'success':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.success = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ProductServiceRProduct)])) as BuiltList<ProductServiceRProduct>;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

