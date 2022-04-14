// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_service_r_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CatalogServiceRProduct extends CatalogServiceRProduct {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? brandName;
  @override
  final double? maxQuantity;
  @override
  final double? minQuantity;
  @override
  final double? quantityStep;
  @override
  final double? initalQuantity;
  @override
  final BuiltList<CatalogServiceRProductPrice>? prices;
  @override
  final String? eId;
  @override
  final String? barcode;
  @override
  final int? unitId;
  @override
  final String? unitName;
  @override
  final bool? active;
  @override
  final String? menuName;

  factory _$CatalogServiceRProduct(
          [void Function(CatalogServiceRProductBuilder)? updates]) =>
      (new CatalogServiceRProductBuilder()..update(updates)).build();

  _$CatalogServiceRProduct._(
      {this.id,
      this.name,
      this.description,
      this.brandName,
      this.maxQuantity,
      this.minQuantity,
      this.quantityStep,
      this.initalQuantity,
      this.prices,
      this.eId,
      this.barcode,
      this.unitId,
      this.unitName,
      this.active,
      this.menuName})
      : super._();

  @override
  CatalogServiceRProduct rebuild(
          void Function(CatalogServiceRProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogServiceRProductBuilder toBuilder() =>
      new CatalogServiceRProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogServiceRProduct &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        brandName == other.brandName &&
        maxQuantity == other.maxQuantity &&
        minQuantity == other.minQuantity &&
        quantityStep == other.quantityStep &&
        initalQuantity == other.initalQuantity &&
        prices == other.prices &&
        eId == other.eId &&
        barcode == other.barcode &&
        unitId == other.unitId &&
        unitName == other.unitName &&
        active == other.active &&
        menuName == other.menuName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc($jc(0, id.hashCode),
                                                            name.hashCode),
                                                        description.hashCode),
                                                    brandName.hashCode),
                                                maxQuantity.hashCode),
                                            minQuantity.hashCode),
                                        quantityStep.hashCode),
                                    initalQuantity.hashCode),
                                prices.hashCode),
                            eId.hashCode),
                        barcode.hashCode),
                    unitId.hashCode),
                unitName.hashCode),
            active.hashCode),
        menuName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CatalogServiceRProduct')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('brandName', brandName)
          ..add('maxQuantity', maxQuantity)
          ..add('minQuantity', minQuantity)
          ..add('quantityStep', quantityStep)
          ..add('initalQuantity', initalQuantity)
          ..add('prices', prices)
          ..add('eId', eId)
          ..add('barcode', barcode)
          ..add('unitId', unitId)
          ..add('unitName', unitName)
          ..add('active', active)
          ..add('menuName', menuName))
        .toString();
  }
}

class CatalogServiceRProductBuilder
    implements Builder<CatalogServiceRProduct, CatalogServiceRProductBuilder> {
  _$CatalogServiceRProduct? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _brandName;
  String? get brandName => _$this._brandName;
  set brandName(String? brandName) => _$this._brandName = brandName;

  double? _maxQuantity;
  double? get maxQuantity => _$this._maxQuantity;
  set maxQuantity(double? maxQuantity) => _$this._maxQuantity = maxQuantity;

  double? _minQuantity;
  double? get minQuantity => _$this._minQuantity;
  set minQuantity(double? minQuantity) => _$this._minQuantity = minQuantity;

  double? _quantityStep;
  double? get quantityStep => _$this._quantityStep;
  set quantityStep(double? quantityStep) => _$this._quantityStep = quantityStep;

  double? _initalQuantity;
  double? get initalQuantity => _$this._initalQuantity;
  set initalQuantity(double? initalQuantity) =>
      _$this._initalQuantity = initalQuantity;

  ListBuilder<CatalogServiceRProductPrice>? _prices;
  ListBuilder<CatalogServiceRProductPrice> get prices =>
      _$this._prices ??= new ListBuilder<CatalogServiceRProductPrice>();
  set prices(ListBuilder<CatalogServiceRProductPrice>? prices) =>
      _$this._prices = prices;

  String? _eId;
  String? get eId => _$this._eId;
  set eId(String? eId) => _$this._eId = eId;

  String? _barcode;
  String? get barcode => _$this._barcode;
  set barcode(String? barcode) => _$this._barcode = barcode;

  int? _unitId;
  int? get unitId => _$this._unitId;
  set unitId(int? unitId) => _$this._unitId = unitId;

  String? _unitName;
  String? get unitName => _$this._unitName;
  set unitName(String? unitName) => _$this._unitName = unitName;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _menuName;
  String? get menuName => _$this._menuName;
  set menuName(String? menuName) => _$this._menuName = menuName;

  CatalogServiceRProductBuilder() {
    CatalogServiceRProduct._defaults(this);
  }

  CatalogServiceRProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _brandName = $v.brandName;
      _maxQuantity = $v.maxQuantity;
      _minQuantity = $v.minQuantity;
      _quantityStep = $v.quantityStep;
      _initalQuantity = $v.initalQuantity;
      _prices = $v.prices?.toBuilder();
      _eId = $v.eId;
      _barcode = $v.barcode;
      _unitId = $v.unitId;
      _unitName = $v.unitName;
      _active = $v.active;
      _menuName = $v.menuName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CatalogServiceRProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CatalogServiceRProduct;
  }

  @override
  void update(void Function(CatalogServiceRProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CatalogServiceRProduct build() {
    _$CatalogServiceRProduct _$result;
    try {
      _$result = _$v ??
          new _$CatalogServiceRProduct._(
              id: id,
              name: name,
              description: description,
              brandName: brandName,
              maxQuantity: maxQuantity,
              minQuantity: minQuantity,
              quantityStep: quantityStep,
              initalQuantity: initalQuantity,
              prices: _prices?.build(),
              eId: eId,
              barcode: barcode,
              unitId: unitId,
              unitName: unitName,
              active: active,
              menuName: menuName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prices';
        _prices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CatalogServiceRProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
