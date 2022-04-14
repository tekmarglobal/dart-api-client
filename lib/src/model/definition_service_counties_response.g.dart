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
      (new DefinitionServiceCountiesResponseBuilder()..update(updates)).build();

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
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), cityName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DefinitionServiceCountiesResponse')
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
  _$DefinitionServiceCountiesResponse build() {
    final _$result = _$v ??
        new _$DefinitionServiceCountiesResponse._(
            id: id, name: name, cityName: cityName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
