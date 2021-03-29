// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_product_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerProductImage> _$kilerProductImageSerializer =
    new _$KilerProductImageSerializer();

class _$KilerProductImageSerializer
    implements StructuredSerializer<KilerProductImage> {
  @override
  final Iterable<Type> types = const [KilerProductImage, _$KilerProductImage];
  @override
  final String wireName = 'KilerProductImage';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerProductImage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.product != null) {
      result
        ..add('product')
        ..add(serializers.serialize(object.product,
            specifiedType: const FullType(int)));
    }
    if (object.image != null) {
      result
        ..add('image')
        ..add(serializers.serialize(object.image,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.path != null) {
      result
        ..add('path')
        ..add(serializers.serialize(object.path,
            specifiedType: const FullType(String)));
    }
    if (object.imageType != null) {
      result
        ..add('imageType')
        ..add(serializers.serialize(object.imageType,
            specifiedType: const FullType(String)));
    }
    if (object.cdn != null) {
      result
        ..add('cdn')
        ..add(serializers.serialize(object.cdn,
            specifiedType: const FullType(bool)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.productNavigation != null) {
      result
        ..add('productNavigation')
        ..add(serializers.serialize(object.productNavigation,
            specifiedType: const FullType(KilerProduct)));
    }
    return result;
  }

  @override
  KilerProductImage deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerProductImageBuilder();

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
        case 'product':
          result.product = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'path':
          result.path = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'imageType':
          result.imageType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cdn':
          result.cdn = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'productNavigation':
          result.productNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerProduct)) as KilerProduct);
          break;
      }
    }

    return result.build();
  }
}

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
    if (_$v != null) {
      _oid = _$v.oid;
      _product = _$v.product;
      _image = _$v.image;
      _active = _$v.active;
      _path = _$v.path;
      _imageType = _$v.imageType;
      _cdn = _$v.cdn;
      _optimisticLockField = _$v.optimisticLockField;
      _productNavigation = _$v.productNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerProductImage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
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
