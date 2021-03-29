// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerProduct> _$kilerProductSerializer =
    new _$KilerProductSerializer();

class _$KilerProductSerializer implements StructuredSerializer<KilerProduct> {
  @override
  final Iterable<Type> types = const [KilerProduct, _$KilerProduct];
  @override
  final String wireName = 'KilerProduct';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerProduct object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.supplier != null) {
      result
        ..add('supplier')
        ..add(serializers.serialize(object.supplier,
            specifiedType: const FullType(int)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.lowStockLimit != null) {
      result
        ..add('lowStockLimit')
        ..add(serializers.serialize(object.lowStockLimit,
            specifiedType: const FullType(int)));
    }
    if (object.outOfStockLimit != null) {
      result
        ..add('outOfStockLimit')
        ..add(serializers.serialize(object.outOfStockLimit,
            specifiedType: const FullType(int)));
    }
    if (object.outOfStockDisplayBehavior != null) {
      result
        ..add('outOfStockDisplayBehavior')
        ..add(serializers.serialize(object.outOfStockDisplayBehavior,
            specifiedType: const FullType(int)));
    }
    if (object.lowStockDisplayBehavior != null) {
      result
        ..add('lowStockDisplayBehavior')
        ..add(serializers.serialize(object.lowStockDisplayBehavior,
            specifiedType: const FullType(int)));
    }
    if (object.brand != null) {
      result
        ..add('brand')
        ..add(serializers.serialize(object.brand,
            specifiedType: const FullType(int)));
    }
    if (object.barcode != null) {
      result
        ..add('barcode')
        ..add(serializers.serialize(object.barcode,
            specifiedType: const FullType(String)));
    }
    if (object.sku != null) {
      result
        ..add('sku')
        ..add(serializers.serialize(object.sku,
            specifiedType: const FullType(String)));
    }
    if (object.desi != null) {
      result
        ..add('desi')
        ..add(serializers.serialize(object.desi,
            specifiedType: const FullType(double)));
    }
    if (object.maxQuantity != null) {
      result
        ..add('maxQuantity')
        ..add(serializers.serialize(object.maxQuantity,
            specifiedType: const FullType(double)));
    }
    if (object.minQuantity != null) {
      result
        ..add('minQuantity')
        ..add(serializers.serialize(object.minQuantity,
            specifiedType: const FullType(double)));
    }
    if (object.initalQuantity != null) {
      result
        ..add('initalQuantity')
        ..add(serializers.serialize(object.initalQuantity,
            specifiedType: const FullType(double)));
    }
    if (object.quantityStep != null) {
      result
        ..add('quantityStep')
        ..add(serializers.serialize(object.quantityStep,
            specifiedType: const FullType(double)));
    }
    if (object.erpId != null) {
      result
        ..add('erpId')
        ..add(serializers.serialize(object.erpId,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.productUnit != null) {
      result
        ..add('productUnit')
        ..add(serializers.serialize(object.productUnit,
            specifiedType: const FullType(int)));
    }
    if (object.vat != null) {
      result
        ..add('vat')
        ..add(serializers.serialize(object.vat,
            specifiedType: const FullType(double)));
    }
    if (object.menuName != null) {
      result
        ..add('menuName')
        ..add(serializers.serialize(object.menuName,
            specifiedType: const FullType(String)));
    }
    if (object.brandNavigation != null) {
      result
        ..add('brandNavigation')
        ..add(serializers.serialize(object.brandNavigation,
            specifiedType: const FullType(KilerBrand)));
    }
    if (object.supplierNavigation != null) {
      result
        ..add('supplierNavigation')
        ..add(serializers.serialize(object.supplierNavigation,
            specifiedType: const FullType(KilerSupplier)));
    }
    if (object.categoryProduct != null) {
      result
        ..add('categoryProduct')
        ..add(serializers.serialize(object.categoryProduct,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerCategoryProduct)])));
    }
    if (object.configurationBagProductNavigation != null) {
      result
        ..add('configurationBagProductNavigation')
        ..add(serializers.serialize(object.configurationBagProductNavigation,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerConfiguration)])));
    }
    if (object.configurationDeliveryProductNavigation != null) {
      result
        ..add('configurationDeliveryProductNavigation')
        ..add(serializers.serialize(
            object.configurationDeliveryProductNavigation,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerConfiguration)])));
    }
    if (object.customerFavoriteList != null) {
      result
        ..add('customerFavoriteList')
        ..add(serializers.serialize(object.customerFavoriteList,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerCustomerFavoriteList)])));
    }
    if (object.orderProduct != null) {
      result
        ..add('orderProduct')
        ..add(serializers.serialize(object.orderProduct,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerOrderProduct)])));
    }
    if (object.productImage != null) {
      result
        ..add('productImage')
        ..add(serializers.serialize(object.productImage,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerProductImage)])));
    }
    if (object.productImportDetail != null) {
      result
        ..add('productImportDetail')
        ..add(serializers.serialize(object.productImportDetail,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerProductImportDetail)])));
    }
    if (object.regionProduct != null) {
      result
        ..add('regionProduct')
        ..add(serializers.serialize(object.regionProduct,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerRegionProduct)])));
    }
    return result;
  }

  @override
  KilerProduct deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerProductBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'oid':
          result.oid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'supplier':
          result.supplier = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'lowStockLimit':
          result.lowStockLimit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'outOfStockLimit':
          result.outOfStockLimit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'outOfStockDisplayBehavior':
          result.outOfStockDisplayBehavior = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'lowStockDisplayBehavior':
          result.lowStockDisplayBehavior = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'brand':
          result.brand = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'barcode':
          result.barcode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sku':
          result.sku = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'desi':
          result.desi = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'maxQuantity':
          result.maxQuantity = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'minQuantity':
          result.minQuantity = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'initalQuantity':
          result.initalQuantity = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'quantityStep':
          result.quantityStep = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'erpId':
          result.erpId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'productUnit':
          result.productUnit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'vat':
          result.vat = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'menuName':
          result.menuName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'brandNavigation':
          result.brandNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerBrand)) as KilerBrand);
          break;
        case 'supplierNavigation':
          result.supplierNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerSupplier)) as KilerSupplier);
          break;
        case 'categoryProduct':
          result.categoryProduct.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerCategoryProduct)]))
              as BuiltList<Object>);
          break;
        case 'configurationBagProductNavigation':
          result.configurationBagProductNavigation.replace(
              serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(KilerConfiguration)
                  ])) as BuiltList<Object>);
          break;
        case 'configurationDeliveryProductNavigation':
          result.configurationDeliveryProductNavigation.replace(
              serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(KilerConfiguration)
                  ])) as BuiltList<Object>);
          break;
        case 'customerFavoriteList':
          result.customerFavoriteList.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(KilerCustomerFavoriteList)
              ])) as BuiltList<Object>);
          break;
        case 'orderProduct':
          result.orderProduct.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerOrderProduct)]))
              as BuiltList<Object>);
          break;
        case 'productImage':
          result.productImage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerProductImage)]))
              as BuiltList<Object>);
          break;
        case 'productImportDetail':
          result.productImportDetail.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(KilerProductImportDetail)
              ])) as BuiltList<Object>);
          break;
        case 'regionProduct':
          result.regionProduct.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerRegionProduct)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

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
  final KilerBrand brandNavigation;
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
  final BuiltList<KilerProductImage> productImage;
  @override
  final BuiltList<KilerProductImportDetail> productImportDetail;
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
      this.brandNavigation,
      this.supplierNavigation,
      this.categoryProduct,
      this.configurationBagProductNavigation,
      this.configurationDeliveryProductNavigation,
      this.customerFavoriteList,
      this.orderProduct,
      this.productImage,
      this.productImportDetail,
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
        brandNavigation == other.brandNavigation &&
        supplierNavigation == other.supplierNavigation &&
        categoryProduct == other.categoryProduct &&
        configurationBagProductNavigation ==
            other.configurationBagProductNavigation &&
        configurationDeliveryProductNavigation ==
            other.configurationDeliveryProductNavigation &&
        customerFavoriteList == other.customerFavoriteList &&
        orderProduct == other.orderProduct &&
        productImage == other.productImage &&
        productImportDetail == other.productImportDetail &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, oid.hashCode), name.hashCode), description.hashCode), supplier.hashCode), active.hashCode), lowStockLimit.hashCode), outOfStockLimit.hashCode), outOfStockDisplayBehavior.hashCode), lowStockDisplayBehavior.hashCode), brand.hashCode), barcode.hashCode), sku.hashCode), desi.hashCode),
                                                                                maxQuantity.hashCode),
                                                                            minQuantity.hashCode),
                                                                        initalQuantity.hashCode),
                                                                    quantityStep.hashCode),
                                                                erpId.hashCode),
                                                            optimisticLockField.hashCode),
                                                        productUnit.hashCode),
                                                    vat.hashCode),
                                                menuName.hashCode),
                                            brandNavigation.hashCode),
                                        supplierNavigation.hashCode),
                                    categoryProduct.hashCode),
                                configurationBagProductNavigation.hashCode),
                            configurationDeliveryProductNavigation.hashCode),
                        customerFavoriteList.hashCode),
                    orderProduct.hashCode),
                productImage.hashCode),
            productImportDetail.hashCode),
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
          ..add('brandNavigation', brandNavigation)
          ..add('supplierNavigation', supplierNavigation)
          ..add('categoryProduct', categoryProduct)
          ..add('configurationBagProductNavigation',
              configurationBagProductNavigation)
          ..add('configurationDeliveryProductNavigation',
              configurationDeliveryProductNavigation)
          ..add('customerFavoriteList', customerFavoriteList)
          ..add('orderProduct', orderProduct)
          ..add('productImage', productImage)
          ..add('productImportDetail', productImportDetail)
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

  KilerBrandBuilder _brandNavigation;
  KilerBrandBuilder get brandNavigation =>
      _$this._brandNavigation ??= new KilerBrandBuilder();
  set brandNavigation(KilerBrandBuilder brandNavigation) =>
      _$this._brandNavigation = brandNavigation;

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

  ListBuilder<KilerRegionProduct> _regionProduct;
  ListBuilder<KilerRegionProduct> get regionProduct =>
      _$this._regionProduct ??= new ListBuilder<KilerRegionProduct>();
  set regionProduct(ListBuilder<KilerRegionProduct> regionProduct) =>
      _$this._regionProduct = regionProduct;

  KilerProductBuilder() {
    KilerProduct._initializeBuilder(this);
  }

  KilerProductBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _description = _$v.description;
      _supplier = _$v.supplier;
      _active = _$v.active;
      _lowStockLimit = _$v.lowStockLimit;
      _outOfStockLimit = _$v.outOfStockLimit;
      _outOfStockDisplayBehavior = _$v.outOfStockDisplayBehavior;
      _lowStockDisplayBehavior = _$v.lowStockDisplayBehavior;
      _brand = _$v.brand;
      _barcode = _$v.barcode;
      _sku = _$v.sku;
      _desi = _$v.desi;
      _maxQuantity = _$v.maxQuantity;
      _minQuantity = _$v.minQuantity;
      _initalQuantity = _$v.initalQuantity;
      _quantityStep = _$v.quantityStep;
      _erpId = _$v.erpId;
      _optimisticLockField = _$v.optimisticLockField;
      _productUnit = _$v.productUnit;
      _vat = _$v.vat;
      _menuName = _$v.menuName;
      _brandNavigation = _$v.brandNavigation?.toBuilder();
      _supplierNavigation = _$v.supplierNavigation?.toBuilder();
      _categoryProduct = _$v.categoryProduct?.toBuilder();
      _configurationBagProductNavigation =
          _$v.configurationBagProductNavigation?.toBuilder();
      _configurationDeliveryProductNavigation =
          _$v.configurationDeliveryProductNavigation?.toBuilder();
      _customerFavoriteList = _$v.customerFavoriteList?.toBuilder();
      _orderProduct = _$v.orderProduct?.toBuilder();
      _productImage = _$v.productImage?.toBuilder();
      _productImportDetail = _$v.productImportDetail?.toBuilder();
      _regionProduct = _$v.regionProduct?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerProduct other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
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
              brandNavigation: _brandNavigation?.build(),
              supplierNavigation: _supplierNavigation?.build(),
              categoryProduct: _categoryProduct?.build(),
              configurationBagProductNavigation:
                  _configurationBagProductNavigation?.build(),
              configurationDeliveryProductNavigation:
                  _configurationDeliveryProductNavigation?.build(),
              customerFavoriteList: _customerFavoriteList?.build(),
              orderProduct: _orderProduct?.build(),
              productImage: _productImage?.build(),
              productImportDetail: _productImportDetail?.build(),
              regionProduct: _regionProduct?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'brandNavigation';
        _brandNavigation?.build();
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
        _$failedField = 'productImage';
        _productImage?.build();
        _$failedField = 'productImportDetail';
        _productImportDetail?.build();
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
