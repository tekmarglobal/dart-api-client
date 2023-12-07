// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition_service_counties_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefinitionServiceCountiesResponse
    extends DefinitionServiceCountiesResponse {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? cityName;

  factory _$DefinitionServiceCountiesResponse(
          [void Function(DefinitionServiceCountiesResponseBuilder)? updates]) =>
      (new DefinitionServiceCountiesResponseBuilder()..update(updates))
          ._build();

  _$DefinitionServiceCountiesResponse._({this.id, this.name, this.cityName})
      : super._();

  @override
  DefinitionServiceCountiesResponse rebuild(
          void Function(DefinitionServiceCountiesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefinitionServiceCountiesResponseBuilder toBuilder() =>
      new DefinitionServiceCountiesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefinitionServiceCountiesResponse &&
        id == other.id &&
        name == other.name &&
        cityName == other.cityName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, cityName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DefinitionServiceCountiesResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('cityName', cityName))
        .toString();
  }
}

class DefinitionServiceCountiesResponseBuilder
    implements
        Builder<DefinitionServiceCountiesResponse,
            DefinitionServiceCountiesResponseBuilder> {
  _$DefinitionServiceCountiesResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _cityName;
  String? get cityName => _$this._cityName;
  set cityName(String? cityName) => _$this._cityName = cityName;

  DefinitionServiceCountiesResponseBuilder() {
    DefinitionServiceCountiesResponse._defaults(this);
  }

  DefinitionServiceCountiesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _cityName = $v.cityName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefinitionServiceCountiesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DefinitionServiceCountiesResponse;
  }

  @override
  void update(
      void Function(DefinitionServiceCountiesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefinitionServiceCountiesResponse build() => _build();

  _$DefinitionServiceCountiesResponse _build() {
    final _$result = _$v ??
        new _$DefinitionServiceCountiesResponse._(
            id: id, name: name, cityName: cityName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
