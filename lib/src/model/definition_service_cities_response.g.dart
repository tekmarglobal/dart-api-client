// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition_service_cities_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefinitionServiceCitiesResponse
    extends DefinitionServiceCitiesResponse {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? country;

  factory _$DefinitionServiceCitiesResponse(
          [void Function(DefinitionServiceCitiesResponseBuilder)? updates]) =>
      (new DefinitionServiceCitiesResponseBuilder()..update(updates)).build();

  _$DefinitionServiceCitiesResponse._({this.id, this.name, this.country})
      : super._();

  @override
  DefinitionServiceCitiesResponse rebuild(
          void Function(DefinitionServiceCitiesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefinitionServiceCitiesResponseBuilder toBuilder() =>
      new DefinitionServiceCitiesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefinitionServiceCitiesResponse &&
        id == other.id &&
        name == other.name &&
        country == other.country;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DefinitionServiceCitiesResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('country', country))
        .toString();
  }
}

class DefinitionServiceCitiesResponseBuilder
    implements
        Builder<DefinitionServiceCitiesResponse,
            DefinitionServiceCitiesResponseBuilder> {
  _$DefinitionServiceCitiesResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  DefinitionServiceCitiesResponseBuilder() {
    DefinitionServiceCitiesResponse._defaults(this);
  }

  DefinitionServiceCitiesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _country = $v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefinitionServiceCitiesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DefinitionServiceCitiesResponse;
  }

  @override
  void update(void Function(DefinitionServiceCitiesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DefinitionServiceCitiesResponse build() {
    final _$result = _$v ??
        new _$DefinitionServiceCitiesResponse._(
            id: id, name: name, country: country);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
