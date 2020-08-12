// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cityes_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CityesRequest> _$cityesRequestSerializer =
    new _$CityesRequestSerializer();

class _$CityesRequestSerializer implements StructuredSerializer<CityesRequest> {
  @override
  final Iterable<Type> types = const [CityesRequest, _$CityesRequest];
  @override
  final String wireName = 'CityesRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, CityesRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.cityName != null) {
      result
        ..add('cityName')
        ..add(serializers.serialize(object.cityName,
            specifiedType: const FullType(String)));
    }
    if (object.countryName != null) {
      result
        ..add('countryName')
        ..add(serializers.serialize(object.countryName,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CityesRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CityesRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'cityName':
          result.cityName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'countryName':
          result.countryName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CityesRequest extends CityesRequest {
  @override
  final String cityName;
  @override
  final String countryName;

  factory _$CityesRequest([void Function(CityesRequestBuilder) updates]) =>
      (new CityesRequestBuilder()..update(updates)).build();

  _$CityesRequest._({this.cityName, this.countryName}) : super._();

  @override
  CityesRequest rebuild(void Function(CityesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CityesRequestBuilder toBuilder() => new CityesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CityesRequest &&
        cityName == other.cityName &&
        countryName == other.countryName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, cityName.hashCode), countryName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CityesRequest')
          ..add('cityName', cityName)
          ..add('countryName', countryName))
        .toString();
  }
}

class CityesRequestBuilder
    implements Builder<CityesRequest, CityesRequestBuilder> {
  _$CityesRequest _$v;

  String _cityName;
  String get cityName => _$this._cityName;
  set cityName(String cityName) => _$this._cityName = cityName;

  String _countryName;
  String get countryName => _$this._countryName;
  set countryName(String countryName) => _$this._countryName = countryName;

  CityesRequestBuilder();

  CityesRequestBuilder get _$this {
    if (_$v != null) {
      _cityName = _$v.cityName;
      _countryName = _$v.countryName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CityesRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CityesRequest;
  }

  @override
  void update(void Function(CityesRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CityesRequest build() {
    final _$result = _$v ??
        new _$CityesRequest._(cityName: cityName, countryName: countryName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
