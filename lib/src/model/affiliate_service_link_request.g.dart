// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'affiliate_service_link_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AffiliateServiceLinkRequest extends AffiliateServiceLinkRequest {
  @override
  final String? type;
  @override
  final int? key;

  factory _$AffiliateServiceLinkRequest(
          [void Function(AffiliateServiceLinkRequestBuilder)? updates]) =>
      (new AffiliateServiceLinkRequestBuilder()..update(updates))._build();

  _$AffiliateServiceLinkRequest._({this.type, this.key}) : super._();

  @override
  AffiliateServiceLinkRequest rebuild(
          void Function(AffiliateServiceLinkRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AffiliateServiceLinkRequestBuilder toBuilder() =>
      new AffiliateServiceLinkRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AffiliateServiceLinkRequest &&
        type == other.type &&
        key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AffiliateServiceLinkRequest')
          ..add('type', type)
          ..add('key', key))
        .toString();
  }
}

class AffiliateServiceLinkRequestBuilder
    implements
        Builder<AffiliateServiceLinkRequest,
            AffiliateServiceLinkRequestBuilder> {
  _$AffiliateServiceLinkRequest? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _key;
  int? get key => _$this._key;
  set key(int? key) => _$this._key = key;

  AffiliateServiceLinkRequestBuilder() {
    AffiliateServiceLinkRequest._defaults(this);
  }

  AffiliateServiceLinkRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AffiliateServiceLinkRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AffiliateServiceLinkRequest;
  }

  @override
  void update(void Function(AffiliateServiceLinkRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AffiliateServiceLinkRequest build() => _build();

  _$AffiliateServiceLinkRequest _build() {
    final _$result =
        _$v ?? new _$AffiliateServiceLinkRequest._(type: type, key: key);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
