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
      (new BannerServiceBannerResponseBuilder()..update(updates))._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, bannerList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BannerServiceBannerResponse')
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
  BannerServiceBannerResponse build() => _build();

  _$BannerServiceBannerResponse _build() {
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
            r'BannerServiceBannerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
