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
      (new AdminServiceBranchResponseBuilder()..update(updates))._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminServiceBranchResponse')
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
  AdminServiceBranchResponse build() => _build();

  _$AdminServiceBranchResponse _build() {
    final _$result = _$v ??
        new _$AdminServiceBranchResponse._(
            name: name, latitude: latitude, longitude: longitude);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
