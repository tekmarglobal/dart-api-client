//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_banner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_file_data.g.dart';

abstract class KilerFileData implements Built<KilerFileData, KilerFileDataBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    String get oid;

    @nullable
    @BuiltValueField(wireName: r'size')
    int get size;

    @nullable
    @BuiltValueField(wireName: r'fileName')
    String get fileName;

    @nullable
    @BuiltValueField(wireName: r'content')
    String get content;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;

    @nullable
    @BuiltValueField(wireName: r'banner')
    BuiltList<KilerBanner> get banner;

    KilerFileData._();

    static void _initializeBuilder(KilerFileDataBuilder b) => b;

    factory KilerFileData([void updates(KilerFileDataBuilder b)]) = _$KilerFileData;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerFileData> get serializer => _$KilerFileDataSerializer();
}

class _$KilerFileDataSerializer implements StructuredSerializer<KilerFileData> {

    @override
    final Iterable<Type> types = const [KilerFileData, _$KilerFileData];
    @override
    final String wireName = r'KilerFileData';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerFileData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(String)));
        }
        if (object.size != null) {
            result
                ..add(r'size')
                ..add(serializers.serialize(object.size,
                    specifiedType: const FullType(int)));
        }
        if (object.fileName != null) {
            result
                ..add(r'fileName')
                ..add(serializers.serialize(object.fileName,
                    specifiedType: const FullType(String)));
        }
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.gcrecord != null) {
            result
                ..add(r'gcrecord')
                ..add(serializers.serialize(object.gcrecord,
                    specifiedType: const FullType(int)));
        }
        if (object.banner != null) {
            result
                ..add(r'banner')
                ..add(serializers.serialize(object.banner,
                    specifiedType: const FullType(BuiltList, [FullType(KilerBanner)])));
        }
        return result;
    }

    @override
    KilerFileData deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerFileDataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'oid':
                    result.oid = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'size':
                    result.size = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'fileName':
                    result.fileName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'content':
                    result.content = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'gcrecord':
                    result.gcrecord = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'banner':
                    result.banner.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerBanner)])) as BuiltList<KilerBanner>);
                    break;
            }
        }
        return result.build();
    }
}

