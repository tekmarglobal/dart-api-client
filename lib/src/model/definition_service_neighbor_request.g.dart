// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition_service_neighbor_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefinitionServiceNeighborRequest
    extends DefinitionServiceNeighborRequest {
  @override
  final int? county;

  factory _$DefinitionServiceNeighborRequest(
          [void Function(DefinitionServiceNeighborRequestBuilder)? updates]) =>
      (new DefinitionServiceNeighborRequestBuilder()..update(updates))._build();

  _$DefinitionServiceNeighborRequest._({this.county}) : super._();

  @override
  DefinitionServiceNeighborRequest rebuild(
          void Function(DefinitionServiceNeighborRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefinitionServiceNeighborRequestBuilder toBuilder() =>
      new DefinitionServiceNeighborRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefinitionServiceNeighborRequest && county == other.county;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, county.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DefinitionServiceNeighborRequest')
          ..add('county', county))
        .toString();
  }
}

class DefinitionServiceNeighborRequestBuilder
    implements
        Builder<DefinitionServiceNeighborRequest,
            DefinitionServiceNeighborRequestBuilder> {
  _$DefinitionServiceNeighborRequest? _$v;

  int? _county;
  int? get county => _$this._county;
  set county(int? county) => _$this._county = county;

  DefinitionServiceNeighborRequestBuilder() {
    DefinitionServiceNeighborRequest._defaults(this);
  }

  DefinitionServiceNeighborRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _county = $v.county;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefinitionServiceNeighborRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DefinitionServiceNeighborRequest;
  }

  @override
  void update(void Function(DefinitionServiceNeighborRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefinitionServiceNeighborRequest build() => _build();

  _$DefinitionServiceNeighborRequest _build() {
    final _$result =
        _$v ?? new _$DefinitionServiceNeighborRequest._(county: county);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
