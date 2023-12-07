// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition_service_branch_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefinitionServiceBranchResponse
    extends DefinitionServiceBranchResponse {
  @override
  final String? name;
  @override
  final double? latitude;
  @override
  final double? longitude;

  factory _$DefinitionServiceBranchResponse(
          [void Function(DefinitionServiceBranchResponseBuilder)? updates]) =>
      (new DefinitionServiceBranchResponseBuilder()..update(updates))._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DefinitionServiceBranchResponse')
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
  _$DefinitionServiceBranchResponse? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  DefinitionServiceBranchResponseBuilder() {
    DefinitionServiceBranchResponse._defaults(this);
  }

  DefinitionServiceBranchResponseBuilder get _$this {
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
  void replace(DefinitionServiceBranchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DefinitionServiceBranchResponse;
  }

  @override
  void update(void Function(DefinitionServiceBranchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefinitionServiceBranchResponse build() => _build();

  _$DefinitionServiceBranchResponse _build() {
    final _$result = _$v ??
        new _$DefinitionServiceBranchResponse._(
            name: name, latitude: latitude, longitude: longitude);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
