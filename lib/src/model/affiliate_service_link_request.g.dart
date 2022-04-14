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
      (new AffiliateServiceLinkRequestBuilder()..update(updates)).build();

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
    return $jf($jc($jc(0, type.hashCode), key.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AffiliateServiceLinkRequest')
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
  _$AffiliateServiceLinkRequest build() {
    final _$result =
        _$v ?? new _$AffiliateServiceLinkRequest._(type: type, key: key);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
