// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_service_branch_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AdminServiceBranchResponse> _$adminServiceBranchResponseSerializer =
    new _$AdminServiceBranchResponseSerializer();

class _$AdminServiceBranchResponseSerializer
    implements StructuredSerializer<AdminServiceBranchResponse> {
  @override
  final Iterable<Type> types = const [
    AdminServiceBranchResponse,
    _$AdminServiceBranchResponse
  ];
  @override
  final String wireName = 'AdminServiceBranchResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AdminServiceBranchResponse object,
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
  AdminServiceBranchResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AdminServiceBranchResponseBuilder();

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

class _$AdminServiceBranchResponse extends AdminServiceBranchResponse {
  @override
  final String name;
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$AdminServiceBranchResponse(
          [void Function(AdminServiceBranchResponseBuilder) updates]) =>
      (new AdminServiceBranchResponseBuilder()..update(updates)).build();

  _$AdminServiceBranchResponse._({this.name, this.latitude, this.longitude})
      : super._();

  @override
  AdminServiceBranchResponse rebuild(
          void Function(AdminServiceBranchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminServiceBranchResponseBuilder toBuilder() =>
      new AdminServiceBranchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminServiceBranchResponse &&
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
    return (newBuiltValueToStringHelper('AdminServiceBranchResponse')
          ..add('name', name)
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class AdminServiceBranchResponseBuilder
    implements
        Builder<AdminServiceBranchResponse, AdminServiceBranchResponseBuilder> {
  _$AdminServiceBranchResponse _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  AdminServiceBranchResponseBuilder();

  AdminServiceBranchResponseBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _latitude = _$v.latitude;
      _longitude = _$v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminServiceBranchResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AdminServiceBranchResponse;
  }

  @override
  void update(void Function(AdminServiceBranchResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AdminServiceBranchResponse build() {
    final _$result = _$v ??
        new _$AdminServiceBranchResponse._(
            name: name, latitude: latitude, longitude: longitude);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
