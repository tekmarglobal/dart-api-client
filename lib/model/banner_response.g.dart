// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BannerResponse> _$bannerResponseSerializer =
    new _$BannerResponseSerializer();

class _$BannerResponseSerializer
    implements StructuredSerializer<BannerResponse> {
  @override
  final Iterable<Type> types = const [BannerResponse, _$BannerResponse];
  @override
  final String wireName = 'BannerResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, BannerResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.bannerList != null) {
      result
        ..add('bannerList')
        ..add(serializers.serialize(object.bannerList,
            specifiedType:
                const FullType(BuiltList, const [const FullType(RBanner)])));
    }
    return result;
  }

  @override
  BannerResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BannerResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bannerList':
          result.bannerList.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RBanner)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$BannerResponse extends BannerResponse {
  @override
  final BuiltList<RBanner> bannerList;

  factory _$BannerResponse([void Function(BannerResponseBuilder) updates]) =>
      (new BannerResponseBuilder()..update(updates)).build();

  _$BannerResponse._({this.bannerList}) : super._();

  @override
  BannerResponse rebuild(void Function(BannerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BannerResponseBuilder toBuilder() =>
      new BannerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BannerResponse && bannerList == other.bannerList;
  }

  @override
  int get hashCode {
    return $jf($jc(0, bannerList.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BannerResponse')
          ..add('bannerList', bannerList))
        .toString();
  }
}

class BannerResponseBuilder
    implements Builder<BannerResponse, BannerResponseBuilder> {
  _$BannerResponse _$v;

  ListBuilder<RBanner> _bannerList;
  ListBuilder<RBanner> get bannerList =>
      _$this._bannerList ??= new ListBuilder<RBanner>();
  set bannerList(ListBuilder<RBanner> bannerList) =>
      _$this._bannerList = bannerList;

  BannerResponseBuilder() {
    BannerResponse._initializeBuilder(this);
  }

  BannerResponseBuilder get _$this {
    if (_$v != null) {
      _bannerList = _$v.bannerList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BannerResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BannerResponse;
  }

  @override
  void update(void Function(BannerResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BannerResponse build() {
    _$BannerResponse _$result;
    try {
      _$result =
          _$v ?? new _$BannerResponse._(bannerList: _bannerList?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'bannerList';
        _bannerList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BannerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
