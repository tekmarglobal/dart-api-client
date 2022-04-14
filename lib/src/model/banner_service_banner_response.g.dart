// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_service_banner_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BannerServiceBannerResponse extends BannerServiceBannerResponse {
  @override
  final BuiltList<BannerServiceRBanner>? bannerList;

  factory _$BannerServiceBannerResponse(
          [void Function(BannerServiceBannerResponseBuilder)? updates]) =>
      (new BannerServiceBannerResponseBuilder()..update(updates)).build();

  _$BannerServiceBannerResponse._({this.bannerList}) : super._();

  @override
  BannerServiceBannerResponse rebuild(
          void Function(BannerServiceBannerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BannerServiceBannerResponseBuilder toBuilder() =>
      new BannerServiceBannerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BannerServiceBannerResponse &&
        bannerList == other.bannerList;
  }

  @override
  int get hashCode {
    return $jf($jc(0, bannerList.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BannerServiceBannerResponse')
          ..add('bannerList', bannerList))
        .toString();
  }
}

class BannerServiceBannerResponseBuilder
    implements
        Builder<BannerServiceBannerResponse,
            BannerServiceBannerResponseBuilder> {
  _$BannerServiceBannerResponse? _$v;

  ListBuilder<BannerServiceRBanner>? _bannerList;
  ListBuilder<BannerServiceRBanner> get bannerList =>
      _$this._bannerList ??= new ListBuilder<BannerServiceRBanner>();
  set bannerList(ListBuilder<BannerServiceRBanner>? bannerList) =>
      _$this._bannerList = bannerList;

  BannerServiceBannerResponseBuilder() {
    BannerServiceBannerResponse._defaults(this);
  }

  BannerServiceBannerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bannerList = $v.bannerList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BannerServiceBannerResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BannerServiceBannerResponse;
  }

  @override
  void update(void Function(BannerServiceBannerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BannerServiceBannerResponse build() {
    _$BannerServiceBannerResponse _$result;
    try {
      _$result = _$v ??
          new _$BannerServiceBannerResponse._(bannerList: _bannerList?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bannerList';
        _bannerList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BannerServiceBannerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
