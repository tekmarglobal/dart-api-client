// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_service_r_product_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CatalogServiceRProductPrice extends CatalogServiceRProductPrice {
  @override
  final double? price;
  @override
  final double? listPrice;

  factory _$CatalogServiceRProductPrice(
          [void Function(CatalogServiceRProductPriceBuilder)? updates]) =>
      (new CatalogServiceRProductPriceBuilder()..update(updates))._build();

  _$CatalogServiceRProductPrice._({this.price, this.listPrice}) : super._();

  @override
  CatalogServiceRProductPrice rebuild(
          void Function(CatalogServiceRProductPriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogServiceRProductPriceBuilder toBuilder() =>
      new CatalogServiceRProductPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogServiceRProductPrice &&
        price == other.price &&
        listPrice == other.listPrice;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, price.hashCode), listPrice.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CatalogServiceRProductPrice')
          ..add('price', price)
          ..add('listPrice', listPrice))
        .toString();
  }
}

class CatalogServiceRProductPriceBuilder
    implements
        Builder<CatalogServiceRProductPrice,
            CatalogServiceRProductPriceBuilder> {
  _$CatalogServiceRProductPrice? _$v;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  double? _listPrice;
  double? get listPrice => _$this._listPrice;
  set listPrice(double? listPrice) => _$this._listPrice = listPrice;

  CatalogServiceRProductPriceBuilder() {
    CatalogServiceRProductPrice._defaults(this);
  }

  CatalogServiceRProductPriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _price = $v.price;
      _listPrice = $v.listPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CatalogServiceRProductPrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CatalogServiceRProductPrice;
  }

  @override
  void update(void Function(CatalogServiceRProductPriceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CatalogServiceRProductPrice build() => _build();

  _$CatalogServiceRProductPrice _build() {
    final _$result = _$v ??
        new _$CatalogServiceRProductPrice._(price: price, listPrice: listPrice);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
