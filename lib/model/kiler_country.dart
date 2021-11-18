//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_city.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_country.g.dart';

abstract class KilerCountry implements Built<KilerCountry, KilerCountryBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'nationality')
    String get nationality;

    @nullable
    @BuiltValueField(wireName: r'numericCode')
    int get numericCode;

    @nullable
    @BuiltValueField(wireName: r'alpha2Code')
    String get alpha2Code;

    @nullable
    @BuiltValueField(wireName: r'alpha3Code')
    String get alpha3Code;

    @nullable
    @BuiltValueField(wireName: r'dialCode')
    int get dialCode;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'city')
    BuiltList<KilerCity> get city;

    KilerCountry._();

    static void _initializeBuilder(KilerCountryBuilder b) => b;

    factory KilerCountry([void updates(KilerCountryBuilder b)]) = _$KilerCountry;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerCountry> get serializer => _$KilerCountrySerializer();
}

class _$KilerCountrySerializer implements StructuredSerializer<KilerCountry> {

    @override
    final Iterable<Type> types = const [KilerCountry, _$KilerCountry];
    @override
    final String wireName = r'KilerCountry';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerCountry object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.nationality != null) {
            result
                ..add(r'nationality')
                ..add(serializers.serialize(object.nationality,
                    specifiedType: const FullType(String)));
        }
        if (object.numericCode != null) {
            result
                ..add(r'numericCode')
                ..add(serializers.serialize(object.numericCode,
                    specifiedType: const FullType(int)));
        }
        if (object.alpha2Code != null) {
            result
                ..add(r'alpha2Code')
                ..add(serializers.serialize(object.alpha2Code,
                    specifiedType: const FullType(String)));
        }
        if (object.alpha3Code != null) {
            result
                ..add(r'alpha3Code')
                ..add(serializers.serialize(object.alpha3Code,
                    specifiedType: const FullType(String)));
        }
        if (object.dialCode != null) {
            result
                ..add(r'dialCode')
                ..add(serializers.serialize(object.dialCode,
                    specifiedType: const FullType(int)));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.city != null) {
            result
                ..add(r'city')
                ..add(serializers.serialize(object.city,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCity)])));
        }
        return result;
    }

    @override
    KilerCountry deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerCountryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'oid':
                    result.oid = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'nationality':
                    result.nationality = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'numericCode':
                    result.numericCode = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'alpha2Code':
                    result.alpha2Code = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'alpha3Code':
                    result.alpha3Code = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'dialCode':
                    result.dialCode = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'city':
                    result.city.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCity)])) as BuiltList<KilerCity>);
                    break;
            }
        }
        return result.build();
    }
}

