// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FavoriteRequest> _$favoriteRequestSerializer =
    new _$FavoriteRequestSerializer();

class _$FavoriteRequestSerializer
    implements StructuredSerializer<FavoriteRequest> {
  @override
  final Iterable<Type> types = const [FavoriteRequest, _$FavoriteRequest];
  @override
  final String wireName = 'FavoriteRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, FavoriteRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.productId != null) {
      result
        ..add('productId')
        ..add(serializers.serialize(object.productId,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  FavoriteRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FavoriteRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'productId':
          result.productId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$FavoriteRequest extends FavoriteRequest {
  @override
  final int productId;

  factory _$FavoriteRequest([void Function(FavoriteRequestBuilder) updates]) =>
      (new FavoriteRequestBuilder()..update(updates)).build();

  _$FavoriteRequest._({this.productId}) : super._();

  @override
  FavoriteRequest rebuild(void Function(FavoriteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FavoriteRequestBuilder toBuilder() =>
      new FavoriteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FavoriteRequest && productId == other.productId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, productId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FavoriteRequest')
          ..add('productId', productId))
        .toString();
  }
}

class FavoriteRequestBuilder
    implements Builder<FavoriteRequest, FavoriteRequestBuilder> {
  _$FavoriteRequest _$v;

  int _productId;
  int get productId => _$this._productId;
  set productId(int productId) => _$this._productId = productId;

  FavoriteRequestBuilder();

  FavoriteRequestBuilder get _$this {
    if (_$v != null) {
      _productId = _$v.productId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FavoriteRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FavoriteRequest;
  }

  @override
  void update(void Function(FavoriteRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FavoriteRequest build() {
    final _$result = _$v ?? new _$FavoriteRequest._(productId: productId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
