// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FavoriteListResponse> _$favoriteListResponseSerializer =
    new _$FavoriteListResponseSerializer();

class _$FavoriteListResponseSerializer
    implements StructuredSerializer<FavoriteListResponse> {
  @override
  final Iterable<Type> types = const [
    FavoriteListResponse,
    _$FavoriteListResponse
  ];
  @override
  final String wireName = 'FavoriteListResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, FavoriteListResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.products != null) {
      result
        ..add('products')
        ..add(serializers.serialize(object.products,
            specifiedType:
                const FullType(BuiltList, const [const FullType(RProduct)])));
    }
    return result;
  }

  @override
  FavoriteListResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FavoriteListResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RProduct)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$FavoriteListResponse extends FavoriteListResponse {
  @override
  final BuiltList<RProduct> products;

  factory _$FavoriteListResponse(
          [void Function(FavoriteListResponseBuilder) updates]) =>
      (new FavoriteListResponseBuilder()..update(updates)).build();

  _$FavoriteListResponse._({this.products}) : super._();

  @override
  FavoriteListResponse rebuild(
          void Function(FavoriteListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FavoriteListResponseBuilder toBuilder() =>
      new FavoriteListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FavoriteListResponse && products == other.products;
  }

  @override
  int get hashCode {
    return $jf($jc(0, products.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FavoriteListResponse')
          ..add('products', products))
        .toString();
  }
}

class FavoriteListResponseBuilder
    implements Builder<FavoriteListResponse, FavoriteListResponseBuilder> {
  _$FavoriteListResponse _$v;

  ListBuilder<RProduct> _products;
  ListBuilder<RProduct> get products =>
      _$this._products ??= new ListBuilder<RProduct>();
  set products(ListBuilder<RProduct> products) => _$this._products = products;

  FavoriteListResponseBuilder();

  FavoriteListResponseBuilder get _$this {
    if (_$v != null) {
      _products = _$v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FavoriteListResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FavoriteListResponse;
  }

  @override
  void update(void Function(FavoriteListResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FavoriteListResponse build() {
    _$FavoriteListResponse _$result;
    try {
      _$result =
          _$v ?? new _$FavoriteListResponse._(products: _products?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FavoriteListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
