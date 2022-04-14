// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_service_branch_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminServiceBranchResponse extends AdminServiceBranchResponse {
  @override
  final String? name;
  @override
  final double? latitude;
  @override
  final double? longitude;

  factory _$AdminServiceBranchResponse(
          [void Function(AdminServiceBranchResponseBuilder)? updates]) =>
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
  _$AdminServiceBranchResponse? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  AdminServiceBranchResponseBuilder() {
    AdminServiceBranchResponse._defaults(this);
  }

  AdminServiceBranchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminServiceBranchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminServiceBranchResponse;
  }

  @override
  void update(void Function(AdminServiceBranchResponseBuilder)? updates) {
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
