// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_product_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerProductImage extends KilerProductImage {
  @override
  final int oid;
  @override
  final int product;
  @override
  final String image;
  @override
  final bool active;
  @override
  final String path;
  @override
  final String imageType;
  @override
  final bool cdn;
  @override
  final int optimisticLockField;
  @override
  final KilerProduct productNavigation;

  factory _$KilerProductImage(
          [void Function(KilerProductImageBuilder) updates]) =>
      (new KilerProductImageBuilder()..update(updates)).build();

  _$KilerProductImage._(
      {this.oid,
      this.product,
      this.image,
      this.active,
      this.path,
      this.imageType,
      this.cdn,
      this.optimisticLockField,
      this.productNavigation})
      : super._();

  @override
  KilerProductImage rebuild(void Function(KilerProductImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerProductImageBuilder toBuilder() =>
      new KilerProductImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerProductImage &&
        oid == other.oid &&
        product == other.product &&
        image == other.image &&
        active == other.active &&
        path == other.path &&
        imageType == other.imageType &&
        cdn == other.cdn &&
        optimisticLockField == other.optimisticLockField &&
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
                            $jc($jc($jc(0, oid.hashCode), product.hashCode),
                                image.hashCode),
                            active.hashCode),
                        path.hashCode),
                    imageType.hashCode),
                cdn.hashCode),
            optimisticLockField.hashCode),
        productNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerProductImage')
          ..add('oid', oid)
          ..add('product', product)
          ..add('image', image)
          ..add('active', active)
          ..add('path', path)
          ..add('imageType', imageType)
          ..add('cdn', cdn)
          ..add('optimisticLockField', optimisticLockField)
          ..add('productNavigation', productNavigation))
        .toString();
  }
}

class KilerProductImageBuilder
    implements Builder<KilerProductImage, KilerProductImageBuilder> {
  _$KilerProductImage _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _product;
  int get product => _$this._product;
  set product(int product) => _$this._product = product;

  String _image;
  String get image => _$this._image;
  set image(String image) => _$this._image = image;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  String _path;
  String get path => _$this._path;
  set path(String path) => _$this._path = path;

  String _imageType;
  String get imageType => _$this._imageType;
  set imageType(String imageType) => _$this._imageType = imageType;

  bool _cdn;
  bool get cdn => _$this._cdn;
  set cdn(bool cdn) => _$this._cdn = cdn;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  KilerProductBuilder _productNavigation;
  KilerProductBuilder get productNavigation =>
      _$this._productNavigation ??= new KilerProductBuilder();
  set productNavigation(KilerProductBuilder productNavigation) =>
      _$this._productNavigation = productNavigation;

  KilerProductImageBuilder() {
    KilerProductImage._initializeBuilder(this);
  }

  KilerProductImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _product = $v.product;
      _image = $v.image;
      _active = $v.active;
      _path = $v.path;
      _imageType = $v.imageType;
      _cdn = $v.cdn;
      _optimisticLockField = $v.optimisticLockField;
      _productNavigation = $v.productNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerProductImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerProductImage;
  }

  @override
  void update(void Function(KilerProductImageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerProductImage build() {
    _$KilerProductImage _$result;
    try {
      _$result = _$v ??
          new _$KilerProductImage._(
              oid: oid,
              product: product,
              image: image,
              active: active,
              path: path,
              imageType: imageType,
              cdn: cdn,
              optimisticLockField: optimisticLockField,
              productNavigation: _productNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'productNavigation';
        _productNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerProductImage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
