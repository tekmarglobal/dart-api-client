// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_service_company_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminServiceCompanyResponse extends AdminServiceCompanyResponse {
  @override
  final String? name;
  @override
  final String? color;
  @override
  final int? population;
  @override
  final BuiltList<AdminServiceRegionResponse>? regions;
  @override
  final int? id;

  factory _$AdminServiceCompanyResponse(
          [void Function(AdminServiceCompanyResponseBuilder)? updates]) =>
      (new AdminServiceCompanyResponseBuilder()..update(updates)).build();

  _$AdminServiceCompanyResponse._(
      {this.name, this.color, this.population, this.regions, this.id})
      : super._();

  @override
  AdminServiceCompanyResponse rebuild(
          void Function(AdminServiceCompanyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminServiceCompanyResponseBuilder toBuilder() =>
      new AdminServiceCompanyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminServiceCompanyResponse &&
        name == other.name &&
        color == other.color &&
        population == other.population &&
        regions == other.regions &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, name.hashCode), color.hashCode),
                population.hashCode),
            regions.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AdminServiceCompanyResponse')
          ..add('name', name)
          ..add('color', color)
          ..add('population', population)
          ..add('regions', regions)
          ..add('id', id))
        .toString();
  }
}

class AdminServiceCompanyResponseBuilder
    implements
        Builder<AdminServiceCompanyResponse,
            AdminServiceCompanyResponseBuilder> {
  _$AdminServiceCompanyResponse? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  int? _population;
  int? get population => _$this._population;
  set population(int? population) => _$this._population = population;

  ListBuilder<AdminServiceRegionResponse>? _regions;
  ListBuilder<AdminServiceRegionResponse> get regions =>
      _$this._regions ??= new ListBuilder<AdminServiceRegionResponse>();
  set regions(ListBuilder<AdminServiceRegionResponse>? regions) =>
      _$this._regions = regions;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  AdminServiceCompanyResponseBuilder() {
    AdminServiceCompanyResponse._defaults(this);
  }

  AdminServiceCompanyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _color = $v.color;
      _population = $v.population;
      _regions = $v.regions?.toBuilder();
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminServiceCompanyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminServiceCompanyResponse;
  }

  @override
  void update(void Function(AdminServiceCompanyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AdminServiceCompanyResponse build() {
    _$AdminServiceCompanyResponse _$result;
    try {
      _$result = _$v ??
          new _$AdminServiceCompanyResponse._(
              name: name,
              color: color,
              population: population,
              regions: _regions?.build(),
              id: id);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'regions';
        _regions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AdminServiceCompanyResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
