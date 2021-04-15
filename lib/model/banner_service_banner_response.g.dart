// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_service_banner_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BannerServiceBannerResponse>
    _$bannerServiceBannerResponseSerializer =
    new _$BannerServiceBannerResponseSerializer();

class _$BannerServiceBannerResponseSerializer
    implements StructuredSerializer<BannerServiceBannerResponse> {
  @override
  final Iterable<Type> types = const [
    BannerServiceBannerResponse,
    _$BannerServiceBannerResponse
  ];
  @override
  final String wireName = 'BannerServiceBannerResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, BannerServiceBannerResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.bannerList != null) {
      result
        ..add('bannerList')
        ..add(serializers.serialize(object.bannerList,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BannerServiceRBanner)])));
    }
    return result;
  }

  @override
  BannerServiceBannerResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BannerServiceBannerResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bannerList':
          result.bannerList.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(BannerServiceRBanner)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$BannerServiceBannerResponse extends BannerServiceBannerResponse {
  @override
  final BuiltList<BannerServiceRBanner> bannerList;

  factory _$BannerServiceBannerResponse(
          [void Function(BannerServiceBannerResponseBuilder) updates]) =>
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
  _$BannerServiceBannerResponse _$v;

  ListBuilder<BannerServiceRBanner> _bannerList;
  ListBuilder<BannerServiceRBanner> get bannerList =>
      _$this._bannerList ??= new ListBuilder<BannerServiceRBanner>();
  set bannerList(ListBuilder<BannerServiceRBanner> bannerList) =>
      _$this._bannerList = bannerList;

  BannerServiceBannerResponseBuilder();

  BannerServiceBannerResponseBuilder get _$this {
    if (_$v != null) {
      _bannerList = _$v.bannerList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BannerServiceBannerResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BannerServiceBannerResponse;
  }

  @override
  void update(void Function(BannerServiceBannerResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BannerServiceBannerResponse build() {
    _$BannerServiceBannerResponse _$result;
    try {
      _$result = _$v ??
          new _$BannerServiceBannerResponse._(bannerList: _bannerList?.build());
    } catch (_) {
      String _$failedField;
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
