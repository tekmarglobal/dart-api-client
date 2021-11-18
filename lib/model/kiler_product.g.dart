// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerProduct extends KilerProduct {
  @override
  final int oid;
  @override
  final String name;
  @override
  final String description;
  @override
  final int supplier;
  @override
  final bool active;
  @override
  final int lowStockLimit;
  @override
  final int outOfStockLimit;
  @override
  final int outOfStockDisplayBehavior;
  @override
  final int lowStockDisplayBehavior;
  @override
  final int brand;
  @override
  final String barcode;
  @override
  final String sku;
  @override
  final double desi;
  @override
  final double maxQuantity;
  @override
  final double minQuantity;
  @override
  final double initalQuantity;
  @override
  final double quantityStep;
  @override
  final String erpId;
  @override
  final int optimisticLockField;
  @override
  final int productUnit;
  @override
  final double vat;
  @override
  final String menuName;
  @override
  final double weight;
  @override
  final int productTag;
  @override
  final KilerBrand brandNavigation;
  @override
  final KilerProductTag productTagNavigation;
  @override
  final KilerSupplier supplierNavigation;
  @override
  final BuiltList<KilerCategoryProduct> categoryProduct;
  @override
  final BuiltList<KilerConfiguration> configurationBagProductNavigation;
  @override
  final BuiltList<KilerConfiguration> configurationDeliveryProductNavigation;
  @override
  final BuiltList<KilerCustomerFavoriteList> customerFavoriteList;
  @override
  final BuiltList<KilerOrderProduct> orderProduct;
  @override
  final BuiltList<KilerProductAlternatives>
      productAlternativesAlternativeProductNavigation;
  @override
  final BuiltList<KilerProductAlternatives>
      productAlternativesProductNavigation;
  @override
  final BuiltList<KilerProductImage> productImage;
  @override
  final BuiltList<KilerProductImportDetail> productImportDetail;
  @override
  final BuiltList<KilerProductProductsCampaignCampaigns>
      productProductsCampaignCampaigns;
  @override
  final BuiltList<
          KilerProductProductsProductAlternativesProductAlternatives0eac5f03>
      productProductsProductAlternativesProductAlternatives0eac5f03;
  @override
  final BuiltList<KilerRegionProduct> regionProduct;

  factory _$KilerProduct([void Function(KilerProductBuilder) updates]) =>
      (new KilerProductBuilder()..update(updates)).build();

  _$KilerProduct._(
      {this.oid,
      this.name,
      this.description,
      this.supplier,
      this.active,
      this.lowStockLimit,
      this.outOfStockLimit,
      this.outOfStockDisplayBehavior,
      this.lowStockDisplayBehavior,
      this.brand,
      this.barcode,
      this.sku,
      this.desi,
      this.maxQuantity,
      this.minQuantity,
      this.initalQuantity,
      this.quantityStep,
      this.erpId,
      this.optimisticLockField,
      this.productUnit,
      this.vat,
      this.menuName,
      this.weight,
      this.productTag,
      this.brandNavigation,
      this.productTagNavigation,
      this.supplierNavigation,
      this.categoryProduct,
      this.configurationBagProductNavigation,
      this.configurationDeliveryProductNavigation,
      this.customerFavoriteList,
      this.orderProduct,
      this.productAlternativesAlternativeProductNavigation,
      this.productAlternativesProductNavigation,
      this.productImage,
      this.productImportDetail,
      this.productProductsCampaignCampaigns,
      this.productProductsProductAlternativesProductAlternatives0eac5f03,
      this.regionProduct})
      : super._();

  @override
  KilerProduct rebuild(void Function(KilerProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerProductBuilder toBuilder() => new KilerProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerProduct &&
        oid == other.oid &&
        name == other.name &&
        description == other.description &&
        supplier == other.supplier &&
        active == other.active &&
        lowStockLimit == other.lowStockLimit &&
        outOfStockLimit == other.outOfStockLimit &&
        outOfStockDisplayBehavior == other.outOfStockDisplayBehavior &&
        lowStockDisplayBehavior == other.lowStockDisplayBehavior &&
        brand == other.brand &&
        barcode == other.barcode &&
        sku == other.sku &&
        desi == other.desi &&
        maxQuantity == other.maxQuantity &&
        minQuantity == other.minQuantity &&
        initalQuantity == other.initalQuantity &&
        quantityStep == other.quantityStep &&
        erpId == other.erpId &&
        optimisticLockField == other.optimisticLockField &&
        productUnit == other.productUnit &&
        vat == other.vat &&
        menuName == other.menuName &&
        weight == other.weight &&
        productTag == other.productTag &&
        brandNavigation == other.brandNavigation &&
        productTagNavigation == other.productTagNavigation &&
        supplierNavigation == other.supplierNavigation &&
        categoryProduct == other.categoryProduct &&
        configurationBagProductNavigation ==
            other.configurationBagProductNavigation &&
        configurationDeliveryProductNavigation ==
            other.configurationDeliveryProductNavigation &&
        customerFavoriteList == other.customerFavoriteList &&
        orderProduct == other.orderProduct &&
        productAlternativesAlternativeProductNavigation ==
            other.productAlternativesAlternativeProductNavigation &&
        productAlternativesProductNavigation ==
            other.productAlternativesProductNavigation &&
        productImage == other.productImage &&
        productImportDetail == other.productImportDetail &&
        productProductsCampaignCampaigns ==
            other.productProductsCampaignCampaigns &&
        productProductsProductAlternativesProductAlternatives0eac5f03 ==
            other
                .productProductsProductAlternativesProductAlternatives0eac5f03 &&
        regionProduct == other.regionProduct;
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
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, oid.hashCode), name.hashCode), description.hashCode), supplier.hashCode), active.hashCode), lowStockLimit.hashCode), outOfStockLimit.hashCode), outOfStockDisplayBehavior.hashCode), lowStockDisplayBehavior.hashCode), brand.hashCode), barcode.hashCode), sku.hashCode), desi.hashCode), maxQuantity.hashCode), minQuantity.hashCode), initalQuantity.hashCode), quantityStep.hashCode), erpId.hashCode), optimisticLockField.hashCode), productUnit.hashCode),
                                                                                vat.hashCode),
                                                                            menuName.hashCode),
                                                                        weight.hashCode),
                                                                    productTag.hashCode),
                                                                brandNavigation.hashCode),
                                                            productTagNavigation.hashCode),
                                                        supplierNavigation.hashCode),
                                                    categoryProduct.hashCode),
                                                configurationBagProductNavigation.hashCode),
                                            configurationDeliveryProductNavigation.hashCode),
                                        customerFavoriteList.hashCode),
                                    orderProduct.hashCode),
                                productAlternativesAlternativeProductNavigation.hashCode),
                            productAlternativesProductNavigation.hashCode),
                        productImage.hashCode),
                    productImportDetail.hashCode),
                productProductsCampaignCampaigns.hashCode),
            productProductsProductAlternativesProductAlternatives0eac5f03.hashCode),
        regionProduct.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerProduct')
          ..add('oid', oid)
          ..add('name', name)
          ..add('description', description)
          ..add('supplier', supplier)
          ..add('active', active)
          ..add('lowStockLimit', lowStockLimit)
          ..add('outOfStockLimit', outOfStockLimit)
          ..add('outOfStockDisplayBehavior', outOfStockDisplayBehavior)
          ..add('lowStockDisplayBehavior', lowStockDisplayBehavior)
          ..add('brand', brand)
          ..add('barcode', barcode)
          ..add('sku', sku)
          ..add('desi', desi)
          ..add('maxQuantity', maxQuantity)
          ..add('minQuantity', minQuantity)
          ..add('initalQuantity', initalQuantity)
          ..add('quantityStep', quantityStep)
          ..add('erpId', erpId)
          ..add('optimisticLockField', optimisticLockField)
          ..add('productUnit', productUnit)
          ..add('vat', vat)
          ..add('menuName', menuName)
          ..add('weight', weight)
          ..add('productTag', productTag)
          ..add('brandNavigation', brandNavigation)
          ..add('productTagNavigation', productTagNavigation)
          ..add('supplierNavigation', supplierNavigation)
          ..add('categoryProduct', categoryProduct)
          ..add('configurationBagProductNavigation',
              configurationBagProductNavigation)
          ..add('configurationDeliveryProductNavigation',
              configurationDeliveryProductNavigation)
          ..add('customerFavoriteList', customerFavoriteList)
          ..add('orderProduct', orderProduct)
          ..add('productAlternativesAlternativeProductNavigation',
              productAlternativesAlternativeProductNavigation)
          ..add('productAlternativesProductNavigation',
              productAlternativesProductNavigation)
          ..add('productImage', productImage)
          ..add('productImportDetail', productImportDetail)
          ..add('productProductsCampaignCampaigns',
              productProductsCampaignCampaigns)
          ..add('productProductsProductAlternativesProductAlternatives0eac5f03',
              productProductsProductAlternativesProductAlternatives0eac5f03)
          ..add('regionProduct', regionProduct))
        .toString();
  }
}

class KilerProductBuilder
    implements Builder<KilerProduct, KilerProductBuilder> {
  _$KilerProduct _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  int _supplier;
  int get supplier => _$this._supplier;
  set supplier(int supplier) => _$this._supplier = supplier;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  int _lowStockLimit;
  int get lowStockLimit => _$this._lowStockLimit;
  set lowStockLimit(int lowStockLimit) => _$this._lowStockLimit = lowStockLimit;

  int _outOfStockLimit;
  int get outOfStockLimit => _$this._outOfStockLimit;
  set outOfStockLimit(int outOfStockLimit) =>
      _$this._outOfStockLimit = outOfStockLimit;

  int _outOfStockDisplayBehavior;
  int get outOfStockDisplayBehavior => _$this._outOfStockDisplayBehavior;
  set outOfStockDisplayBehavior(int outOfStockDisplayBehavior) =>
      _$this._outOfStockDisplayBehavior = outOfStockDisplayBehavior;

  int _lowStockDisplayBehavior;
  int get lowStockDisplayBehavior => _$this._lowStockDisplayBehavior;
  set lowStockDisplayBehavior(int lowStockDisplayBehavior) =>
      _$this._lowStockDisplayBehavior = lowStockDisplayBehavior;

  int _brand;
  int get brand => _$this._brand;
  set brand(int brand) => _$this._brand = brand;

  String _barcode;
  String get barcode => _$this._barcode;
  set barcode(String barcode) => _$this._barcode = barcode;

  String _sku;
  String get sku => _$this._sku;
  set sku(String sku) => _$this._sku = sku;

  double _desi;
  double get desi => _$this._desi;
  set desi(double desi) => _$this._desi = desi;

  double _maxQuantity;
  double get maxQuantity => _$this._maxQuantity;
  set maxQuantity(double maxQuantity) => _$this._maxQuantity = maxQuantity;

  double _minQuantity;
  double get minQuantity => _$this._minQuantity;
  set minQuantity(double minQuantity) => _$this._minQuantity = minQuantity;

  double _initalQuantity;
  double get initalQuantity => _$this._initalQuantity;
  set initalQuantity(double initalQuantity) =>
      _$this._initalQuantity = initalQuantity;

  double _quantityStep;
  double get quantityStep => _$this._quantityStep;
  set quantityStep(double quantityStep) => _$this._quantityStep = quantityStep;

  String _erpId;
  String get erpId => _$this._erpId;
  set erpId(String erpId) => _$this._erpId = erpId;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _productUnit;
  int get productUnit => _$this._productUnit;
  set productUnit(int productUnit) => _$this._productUnit = productUnit;

  double _vat;
  double get vat => _$this._vat;
  set vat(double vat) => _$this._vat = vat;

  String _menuName;
  String get menuName => _$this._menuName;
  set menuName(String menuName) => _$this._menuName = menuName;

  double _weight;
  double get weight => _$this._weight;
  set weight(double weight) => _$this._weight = weight;

  int _productTag;
  int get productTag => _$this._productTag;
  set productTag(int productTag) => _$this._productTag = productTag;

  KilerBrandBuilder _brandNavigation;
  KilerBrandBuilder get brandNavigation =>
      _$this._brandNavigation ??= new KilerBrandBuilder();
  set brandNavigation(KilerBrandBuilder brandNavigation) =>
      _$this._brandNavigation = brandNavigation;

  KilerProductTagBuilder _productTagNavigation;
  KilerProductTagBuilder get productTagNavigation =>
      _$this._productTagNavigation ??= new KilerProductTagBuilder();
  set productTagNavigation(KilerProductTagBuilder productTagNavigation) =>
      _$this._productTagNavigation = productTagNavigation;

  KilerSupplierBuilder _supplierNavigation;
  KilerSupplierBuilder get supplierNavigation =>
      _$this._supplierNavigation ??= new KilerSupplierBuilder();
  set supplierNavigation(KilerSupplierBuilder supplierNavigation) =>
      _$this._supplierNavigation = supplierNavigation;

  ListBuilder<KilerCategoryProduct> _categoryProduct;
  ListBuilder<KilerCategoryProduct> get categoryProduct =>
      _$this._categoryProduct ??= new ListBuilder<KilerCategoryProduct>();
  set categoryProduct(ListBuilder<KilerCategoryProduct> categoryProduct) =>
      _$this._categoryProduct = categoryProduct;

  ListBuilder<KilerConfiguration> _configurationBagProductNavigation;
  ListBuilder<KilerConfiguration> get configurationBagProductNavigation =>
      _$this._configurationBagProductNavigation ??=
          new ListBuilder<KilerConfiguration>();
  set configurationBagProductNavigation(
          ListBuilder<KilerConfiguration> configurationBagProductNavigation) =>
      _$this._configurationBagProductNavigation =
          configurationBagProductNavigation;

  ListBuilder<KilerConfiguration> _configurationDeliveryProductNavigation;
  ListBuilder<KilerConfiguration> get configurationDeliveryProductNavigation =>
      _$this._configurationDeliveryProductNavigation ??=
          new ListBuilder<KilerConfiguration>();
  set configurationDeliveryProductNavigation(
          ListBuilder<KilerConfiguration>
              configurationDeliveryProductNavigation) =>
      _$this._configurationDeliveryProductNavigation =
          configurationDeliveryProductNavigation;

  ListBuilder<KilerCustomerFavoriteList> _customerFavoriteList;
  ListBuilder<KilerCustomerFavoriteList> get customerFavoriteList =>
      _$this._customerFavoriteList ??=
          new ListBuilder<KilerCustomerFavoriteList>();
  set customerFavoriteList(
          ListBuilder<KilerCustomerFavoriteList> customerFavoriteList) =>
      _$this._customerFavoriteList = customerFavoriteList;

  ListBuilder<KilerOrderProduct> _orderProduct;
  ListBuilder<KilerOrderProduct> get orderProduct =>
      _$this._orderProduct ??= new ListBuilder<KilerOrderProduct>();
  set orderProduct(ListBuilder<KilerOrderProduct> orderProduct) =>
      _$this._orderProduct = orderProduct;

  ListBuilder<KilerProductAlternatives>
      _productAlternativesAlternativeProductNavigation;
  ListBuilder<KilerProductAlternatives>
      get productAlternativesAlternativeProductNavigation =>
          _$this._productAlternativesAlternativeProductNavigation ??=
              new ListBuilder<KilerProductAlternatives>();
  set productAlternativesAlternativeProductNavigation(
          ListBuilder<KilerProductAlternatives>
              productAlternativesAlternativeProductNavigation) =>
      _$this._productAlternativesAlternativeProductNavigation =
          productAlternativesAlternativeProductNavigation;

  ListBuilder<KilerProductAlternatives> _productAlternativesProductNavigation;
  ListBuilder<KilerProductAlternatives>
      get productAlternativesProductNavigation =>
          _$this._productAlternativesProductNavigation ??=
              new ListBuilder<KilerProductAlternatives>();
  set productAlternativesProductNavigation(
          ListBuilder<KilerProductAlternatives>
              productAlternativesProductNavigation) =>
      _$this._productAlternativesProductNavigation =
          productAlternativesProductNavigation;

  ListBuilder<KilerProductImage> _productImage;
  ListBuilder<KilerProductImage> get productImage =>
      _$this._productImage ??= new ListBuilder<KilerProductImage>();
  set productImage(ListBuilder<KilerProductImage> productImage) =>
      _$this._productImage = productImage;

  ListBuilder<KilerProductImportDetail> _productImportDetail;
  ListBuilder<KilerProductImportDetail> get productImportDetail =>
      _$this._productImportDetail ??=
          new ListBuilder<KilerProductImportDetail>();
  set productImportDetail(
          ListBuilder<KilerProductImportDetail> productImportDetail) =>
      _$this._productImportDetail = productImportDetail;

  ListBuilder<KilerProductProductsCampaignCampaigns>
      _productProductsCampaignCampaigns;
  ListBuilder<KilerProductProductsCampaignCampaigns>
      get productProductsCampaignCampaigns =>
          _$this._productProductsCampaignCampaigns ??=
              new ListBuilder<KilerProductProductsCampaignCampaigns>();
  set productProductsCampaignCampaigns(
          ListBuilder<KilerProductProductsCampaignCampaigns>
              productProductsCampaignCampaigns) =>
      _$this._productProductsCampaignCampaigns =
          productProductsCampaignCampaigns;

  ListBuilder<
          KilerProductProductsProductAlternativesProductAlternatives0eac5f03>
      _productProductsProductAlternativesProductAlternatives0eac5f03;
  ListBuilder<
          KilerProductProductsProductAlternativesProductAlternatives0eac5f03>
      get productProductsProductAlternativesProductAlternatives0eac5f03 => _$this
              ._productProductsProductAlternativesProductAlternatives0eac5f03 ??=
          new ListBuilder<
              KilerProductProductsProductAlternativesProductAlternatives0eac5f03>();
  set productProductsProductAlternativesProductAlternatives0eac5f03(
          ListBuilder<
                  KilerProductProductsProductAlternativesProductAlternatives0eac5f03>
              productProductsProductAlternativesProductAlternatives0eac5f03) =>
      _$this._productProductsProductAlternativesProductAlternatives0eac5f03 =
          productProductsProductAlternativesProductAlternatives0eac5f03;

  ListBuilder<KilerRegionProduct> _regionProduct;
  ListBuilder<KilerRegionProduct> get regionProduct =>
      _$this._regionProduct ??= new ListBuilder<KilerRegionProduct>();
  set regionProduct(ListBuilder<KilerRegionProduct> regionProduct) =>
      _$this._regionProduct = regionProduct;

  KilerProductBuilder() {
    KilerProduct._initializeBuilder(this);
  }

  KilerProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _description = $v.description;
      _supplier = $v.supplier;
      _active = $v.active;
      _lowStockLimit = $v.lowStockLimit;
      _outOfStockLimit = $v.outOfStockLimit;
      _outOfStockDisplayBehavior = $v.outOfStockDisplayBehavior;
      _lowStockDisplayBehavior = $v.lowStockDisplayBehavior;
      _brand = $v.brand;
      _barcode = $v.barcode;
      _sku = $v.sku;
      _desi = $v.desi;
      _maxQuantity = $v.maxQuantity;
      _minQuantity = $v.minQuantity;
      _initalQuantity = $v.initalQuantity;
      _quantityStep = $v.quantityStep;
      _erpId = $v.erpId;
      _optimisticLockField = $v.optimisticLockField;
      _productUnit = $v.productUnit;
      _vat = $v.vat;
      _menuName = $v.menuName;
      _weight = $v.weight;
      _productTag = $v.productTag;
      _brandNavigation = $v.brandNavigation?.toBuilder();
      _productTagNavigation = $v.productTagNavigation?.toBuilder();
      _supplierNavigation = $v.supplierNavigation?.toBuilder();
      _categoryProduct = $v.categoryProduct?.toBuilder();
      _configurationBagProductNavigation =
          $v.configurationBagProductNavigation?.toBuilder();
      _configurationDeliveryProductNavigation =
          $v.configurationDeliveryProductNavigation?.toBuilder();
      _customerFavoriteList = $v.customerFavoriteList?.toBuilder();
      _orderProduct = $v.orderProduct?.toBuilder();
      _productAlternativesAlternativeProductNavigation =
          $v.productAlternativesAlternativeProductNavigation?.toBuilder();
      _productAlternativesProductNavigation =
          $v.productAlternativesProductNavigation?.toBuilder();
      _productImage = $v.productImage?.toBuilder();
      _productImportDetail = $v.productImportDetail?.toBuilder();
      _productProductsCampaignCampaigns =
          $v.productProductsCampaignCampaigns?.toBuilder();
      _productProductsProductAlternativesProductAlternatives0eac5f03 = $v
          .productProductsProductAlternativesProductAlternatives0eac5f03
          ?.toBuilder();
      _regionProduct = $v.regionProduct?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerProduct;
  }

  @override
  void update(void Function(KilerProductBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerProduct build() {
    _$KilerProduct _$result;
    try {
      _$result = _$v ??
          new _$KilerProduct._(
              oid: oid,
              name: name,
              description: description,
              supplier: supplier,
              active: active,
              lowStockLimit: lowStockLimit,
              outOfStockLimit: outOfStockLimit,
              outOfStockDisplayBehavior: outOfStockDisplayBehavior,
              lowStockDisplayBehavior: lowStockDisplayBehavior,
              brand: brand,
              barcode: barcode,
              sku: sku,
              desi: desi,
              maxQuantity: maxQuantity,
              minQuantity: minQuantity,
              initalQuantity: initalQuantity,
              quantityStep: quantityStep,
              erpId: erpId,
              optimisticLockField: optimisticLockField,
              productUnit: productUnit,
              vat: vat,
              menuName: menuName,
              weight: weight,
              productTag: productTag,
              brandNavigation: _brandNavigation?.build(),
              productTagNavigation: _productTagNavigation?.build(),
              supplierNavigation: _supplierNavigation?.build(),
              categoryProduct: _categoryProduct?.build(),
              configurationBagProductNavigation:
                  _configurationBagProductNavigation?.build(),
              configurationDeliveryProductNavigation:
                  _configurationDeliveryProductNavigation?.build(),
              customerFavoriteList: _customerFavoriteList?.build(),
              orderProduct: _orderProduct?.build(),
              productAlternativesAlternativeProductNavigation:
                  _productAlternativesAlternativeProductNavigation?.build(),
              productAlternativesProductNavigation:
                  _productAlternativesProductNavigation?.build(),
              productImage: _productImage?.build(),
              productImportDetail: _productImportDetail?.build(),
              productProductsCampaignCampaigns:
                  _productProductsCampaignCampaigns?.build(),
              productProductsProductAlternativesProductAlternatives0eac5f03:
                  _productProductsProductAlternativesProductAlternatives0eac5f03
                      ?.build(),
              regionProduct: _regionProduct?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'brandNavigation';
        _brandNavigation?.build();
        _$failedField = 'productTagNavigation';
        _productTagNavigation?.build();
        _$failedField = 'supplierNavigation';
        _supplierNavigation?.build();
        _$failedField = 'categoryProduct';
        _categoryProduct?.build();
        _$failedField = 'configurationBagProductNavigation';
        _configurationBagProductNavigation?.build();
        _$failedField = 'configurationDeliveryProductNavigation';
        _configurationDeliveryProductNavigation?.build();
        _$failedField = 'customerFavoriteList';
        _customerFavoriteList?.build();
        _$failedField = 'orderProduct';
        _orderProduct?.build();
        _$failedField = 'productAlternativesAlternativeProductNavigation';
        _productAlternativesAlternativeProductNavigation?.build();
        _$failedField = 'productAlternativesProductNavigation';
        _productAlternativesProductNavigation?.build();
        _$failedField = 'productImage';
        _productImage?.build();
        _$failedField = 'productImportDetail';
        _productImportDetail?.build();
        _$failedField = 'productProductsCampaignCampaigns';
        _productProductsCampaignCampaigns?.build();
        _$failedField =
            'productProductsProductAlternativesProductAlternatives0eac5f03';
        _productProductsProductAlternativesProductAlternatives0eac5f03?.build();
        _$failedField = 'regionProduct';
        _regionProduct?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
