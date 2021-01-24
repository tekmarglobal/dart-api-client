// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branch_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BranchResponse> _$branchResponseSerializer =
    new _$BranchResponseSerializer();

class _$BranchResponseSerializer
    implements StructuredSerializer<BranchResponse> {
  @override
  final Iterable<Type> types = const [BranchResponse, _$BranchResponse];
  @override
  final String wireName = 'BranchResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, BranchResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.latitude != null) {
      result
        ..add('latitude')
        ..add(serializers.serialize(object.latitude,
            specifiedType: const FullType(double)));
    }
    if (object.longitude != null) {
      result
        ..add('longitude')
        ..add(serializers.serialize(object.longitude,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  BranchResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BranchResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'latitude':
          result.latitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$BranchResponse extends BranchResponse {
  @override
  final String name;
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$BranchResponse([void Function(BranchResponseBuilder) updates]) =>
      (new BranchResponseBuilder()..update(updates)).build();

  _$BranchResponse._({this.name, this.latitude, this.longitude}) : super._();

  @override
  BranchResponse rebuild(void Function(BranchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BranchResponseBuilder toBuilder() =>
      new BranchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BranchResponse &&
        name == other.name &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), latitude.hashCode), longitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BranchResponse')
          ..add('name', name)
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class BranchResponseBuilder
    implements Builder<BranchResponse, BranchResponseBuilder> {
  _$BranchResponse _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  BranchResponseBuilder();

  BranchResponseBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _latitude = _$v.latitude;
      _longitude = _$v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BranchResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BranchResponse;
  }

  @override
  void update(void Function(BranchResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BranchResponse build() {
    final _$result = _$v ??
        new _$BranchResponse._(
            name: name, latitude: latitude, longitude: longitude);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
