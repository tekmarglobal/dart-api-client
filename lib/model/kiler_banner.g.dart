// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_banner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerBanner extends KilerBanner {
  @override
  final int oid;
  @override
  final String name;
  @override
  final bool active;
  @override
  final String image;
  @override
  final int index;
  @override
  final int optimisticLockField;
  @override
  final String imageData;
  @override
  final int target;
  @override
  final int campaign;
  @override
  final int product;
  @override
  final int category;
  @override
  final KilerCampaign campaignNavigation;
  @override
  final KilerCategory categoryNavigation;
  @override
  final KilerFileData imageDataNavigation;
  @override
  final KilerProduct productNavigation;

  factory _$KilerBanner([void Function(KilerBannerBuilder) updates]) =>
      (new KilerBannerBuilder()..update(updates)).build();

  _$KilerBanner._(
      {this.oid,
      this.name,
      this.active,
      this.image,
      this.index,
      this.optimisticLockField,
      this.imageData,
      this.target,
      this.campaign,
      this.product,
      this.category,
      this.campaignNavigation,
      this.categoryNavigation,
      this.imageDataNavigation,
      this.productNavigation})
      : super._();

  @override
  KilerBanner rebuild(void Function(KilerBannerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerBannerBuilder toBuilder() => new KilerBannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerBanner &&
        oid == other.oid &&
        name == other.name &&
        active == other.active &&
        image == other.image &&
        index == other.index &&
        optimisticLockField == other.optimisticLockField &&
        imageData == other.imageData &&
        target == other.target &&
        campaign == other.campaign &&
        product == other.product &&
        category == other.category &&
        campaignNavigation == other.campaignNavigation &&
        categoryNavigation == other.categoryNavigation &&
        imageDataNavigation == other.imageDataNavigation &&
        productNavigation == other.productNavigation;
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
                                                            $jc(0,
                                                                oid.hashCode),
                                                            name.hashCode),
                                                        active.hashCode),
                                                    image.hashCode),
                                                index.hashCode),
                                            optimisticLockField.hashCode),
                                        imageData.hashCode),
                                    target.hashCode),
                                campaign.hashCode),
                            product.hashCode),
                        category.hashCode),
                    campaignNavigation.hashCode),
                categoryNavigation.hashCode),
            imageDataNavigation.hashCode),
        productNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerBanner')
          ..add('oid', oid)
          ..add('name', name)
          ..add('active', active)
          ..add('image', image)
          ..add('index', index)
          ..add('optimisticLockField', optimisticLockField)
          ..add('imageData', imageData)
          ..add('target', target)
          ..add('campaign', campaign)
          ..add('product', product)
          ..add('category', category)
          ..add('campaignNavigation', campaignNavigation)
          ..add('categoryNavigation', categoryNavigation)
          ..add('imageDataNavigation', imageDataNavigation)
          ..add('productNavigation', productNavigation))
        .toString();
  }
}

class KilerBannerBuilder implements Builder<KilerBanner, KilerBannerBuilder> {
  _$KilerBanner _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  String _image;
  String get image => _$this._image;
  set image(String image) => _$this._image = image;

  int _index;
  int get index => _$this._index;
  set index(int index) => _$this._index = index;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  String _imageData;
  String get imageData => _$this._imageData;
  set imageData(String imageData) => _$this._imageData = imageData;

  int _target;
  int get target => _$this._target;
  set target(int target) => _$this._target = target;

  int _campaign;
  int get campaign => _$this._campaign;
  set campaign(int campaign) => _$this._campaign = campaign;

  int _product;
  int get product => _$this._product;
  set product(int product) => _$this._product = product;

  int _category;
  int get category => _$this._category;
  set category(int category) => _$this._category = category;

  KilerCampaignBuilder _campaignNavigation;
  KilerCampaignBuilder get campaignNavigation =>
      _$this._campaignNavigation ??= new KilerCampaignBuilder();
  set campaignNavigation(KilerCampaignBuilder campaignNavigation) =>
      _$this._campaignNavigation = campaignNavigation;

  KilerCategoryBuilder _categoryNavigation;
  KilerCategoryBuilder get categoryNavigation =>
      _$this._categoryNavigation ??= new KilerCategoryBuilder();
  set categoryNavigation(KilerCategoryBuilder categoryNavigation) =>
      _$this._categoryNavigation = categoryNavigation;

  KilerFileDataBuilder _imageDataNavigation;
  KilerFileDataBuilder get imageDataNavigation =>
      _$this._imageDataNavigation ??= new KilerFileDataBuilder();
  set imageDataNavigation(KilerFileDataBuilder imageDataNavigation) =>
      _$this._imageDataNavigation = imageDataNavigation;

  KilerProductBuilder _productNavigation;
  KilerProductBuilder get productNavigation =>
      _$this._productNavigation ??= new KilerProductBuilder();
  set productNavigation(KilerProductBuilder productNavigation) =>
      _$this._productNavigation = productNavigation;

  KilerBannerBuilder() {
    KilerBanner._initializeBuilder(this);
  }

  KilerBannerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _active = $v.active;
      _image = $v.image;
      _index = $v.index;
      _optimisticLockField = $v.optimisticLockField;
      _imageData = $v.imageData;
      _target = $v.target;
      _campaign = $v.campaign;
      _product = $v.product;
      _category = $v.category;
      _campaignNavigation = $v.campaignNavigation?.toBuilder();
      _categoryNavigation = $v.categoryNavigation?.toBuilder();
      _imageDataNavigation = $v.imageDataNavigation?.toBuilder();
      _productNavigation = $v.productNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerBanner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerBanner;
  }

  @override
  void update(void Function(KilerBannerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerBanner build() {
    _$KilerBanner _$result;
    try {
      _$result = _$v ??
          new _$KilerBanner._(
              oid: oid,
              name: name,
              active: active,
              image: image,
              index: index,
              optimisticLockField: optimisticLockField,
              imageData: imageData,
              target: target,
              campaign: campaign,
              product: product,
              category: category,
              campaignNavigation: _campaignNavigation?.build(),
              categoryNavigation: _categoryNavigation?.build(),
              imageDataNavigation: _imageDataNavigation?.build(),
              productNavigation: _productNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'campaignNavigation';
        _campaignNavigation?.build();
        _$failedField = 'categoryNavigation';
        _categoryNavigation?.build();
        _$failedField = 'imageDataNavigation';
        _imageDataNavigation?.build();
        _$failedField = 'productNavigation';
        _productNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerBanner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
