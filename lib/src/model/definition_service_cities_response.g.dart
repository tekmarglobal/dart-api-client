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
      (new DefinitionServiceCitiesResponseBuilder()..update(updates))._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DefinitionServiceCitiesResponse')
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
  DefinitionServiceCitiesResponse build() => _build();

  _$DefinitionServiceCitiesResponse _build() {
    final _$result = _$v ??
        new _$DefinitionServiceCitiesResponse._(
            id: id, name: name, country: country);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
