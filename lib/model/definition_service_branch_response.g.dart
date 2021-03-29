// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition_service_branch_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DefinitionServiceBranchResponse>
    _$definitionServiceBranchResponseSerializer =
    new _$DefinitionServiceBranchResponseSerializer();

class _$DefinitionServiceBranchResponseSerializer
    implements StructuredSerializer<DefinitionServiceBranchResponse> {
  @override
  final Iterable<Type> types = const [
    DefinitionServiceBranchResponse,
    _$DefinitionServiceBranchResponse
  ];
  @override
  final String wireName = 'DefinitionServiceBranchResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DefinitionServiceBranchResponse object,
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
  DefinitionServiceBranchResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DefinitionServiceBranchResponseBuilder();

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

class _$DefinitionServiceBranchResponse
    extends DefinitionServiceBranchResponse {
  @override
  final String name;
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$DefinitionServiceBranchResponse(
          [void Function(DefinitionServiceBranchResponseBuilder) updates]) =>
      (new DefinitionServiceBranchResponseBuilder()..update(updates)).build();

  _$DefinitionServiceBranchResponse._(
      {this.name, this.latitude, this.longitude})
      : super._();

  @override
  DefinitionServiceBranchResponse rebuild(
          void Function(DefinitionServiceBranchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefinitionServiceBranchResponseBuilder toBuilder() =>
      new DefinitionServiceBranchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefinitionServiceBranchResponse &&
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
    return (newBuiltValueToStringHelper('DefinitionServiceBranchResponse')
          ..add('name', name)
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class DefinitionServiceBranchResponseBuilder
    implements
        Builder<DefinitionServiceBranchResponse,
            DefinitionServiceBranchResponseBuilder> {
  _$DefinitionServiceBranchResponse _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  DefinitionServiceBranchResponseBuilder() {
    DefinitionServiceBranchResponse._initializeBuilder(this);
  }

  DefinitionServiceBranchResponseBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _latitude = _$v.latitude;
      _longitude = _$v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefinitionServiceBranchResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DefinitionServiceBranchResponse;
  }

  @override
  void update(void Function(DefinitionServiceBranchResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DefinitionServiceBranchResponse build() {
    final _$result = _$v ??
        new _$DefinitionServiceBranchResponse._(
            name: name, latitude: latitude, longitude: longitude);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
