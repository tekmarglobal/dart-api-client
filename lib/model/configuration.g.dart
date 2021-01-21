// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Configuration> _$configurationSerializer =
    new _$ConfigurationSerializer();

class _$ConfigurationSerializer implements StructuredSerializer<Configuration> {
  @override
  final Iterable<Type> types = const [Configuration, _$Configuration];
  @override
  final String wireName = 'Configuration';

  @override
  Iterable<Object> serialize(Serializers serializers, Configuration object,
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
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.s3keyId != null) {
      result
        ..add('s3keyId')
        ..add(serializers.serialize(object.s3keyId,
            specifiedType: const FullType(String)));
    }
    if (object.s3keySecret != null) {
      result
        ..add('s3keySecret')
        ..add(serializers.serialize(object.s3keySecret,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.defaultCategory != null) {
      result
        ..add('defaultCategory')
        ..add(serializers.serialize(object.defaultCategory,
            specifiedType: const FullType(int)));
    }
    if (object.bagProduct != null) {
      result
        ..add('bagProduct')
        ..add(serializers.serialize(object.bagProduct,
            specifiedType: const FullType(int)));
    }
    if (object.deliveryProduct != null) {
      result
        ..add('deliveryProduct')
        ..add(serializers.serialize(object.deliveryProduct,
            specifiedType: const FullType(int)));
    }
    if (object.gcrecord != null) {
      result
        ..add('gcrecord')
        ..add(serializers.serialize(object.gcrecord,
            specifiedType: const FullType(int)));
    }
    if (object.bagProductNavigation != null) {
      result
        ..add('bagProductNavigation')
        ..add(serializers.serialize(object.bagProductNavigation,
            specifiedType: const FullType(Product)));
    }
    if (object.defaultCategoryNavigation != null) {
      result
        ..add('defaultCategoryNavigation')
        ..add(serializers.serialize(object.defaultCategoryNavigation,
            specifiedType: const FullType(Category)));
    }
    if (object.deliveryProductNavigation != null) {
      result
        ..add('deliveryProductNavigation')
        ..add(serializers.serialize(object.deliveryProductNavigation,
            specifiedType: const FullType(Product)));
    }
    return result;
  }

  @override
  Configuration deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConfigurationBuilder();

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
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 's3keyId':
          result.s3keyId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 's3keySecret':
          result.s3keySecret = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'defaultCategory':
          result.defaultCategory = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'bagProduct':
          result.bagProduct = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'deliveryProduct':
          result.deliveryProduct = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'gcrecord':
          result.gcrecord = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'bagProductNavigation':
          result.bagProductNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Product)) as Product);
          break;
        case 'defaultCategoryNavigation':
          result.defaultCategoryNavigation.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(Category)) as Category);
          break;
        case 'deliveryProductNavigation':
          result.deliveryProductNavigation.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(Product)) as Product);
          break;
      }
    }

    return result.build();
  }
}

class _$Configuration extends Configuration {
  @override
  final int oid;
  @override
  final String name;
  @override
  final bool active;
  @override
  final String s3keyId;
  @override
  final String s3keySecret;
  @override
  final int optimisticLockField;
  @override
  final int defaultCategory;
  @override
  final int bagProduct;
  @override
  final int deliveryProduct;
  @override
  final int gcrecord;
  @override
  final Product bagProductNavigation;
  @override
  final Category defaultCategoryNavigation;
  @override
  final Product deliveryProductNavigation;

  factory _$Configuration([void Function(ConfigurationBuilder) updates]) =>
      (new ConfigurationBuilder()..update(updates)).build();

  _$Configuration._(
      {this.oid,
      this.name,
      this.active,
      this.s3keyId,
      this.s3keySecret,
      this.optimisticLockField,
      this.defaultCategory,
      this.bagProduct,
      this.deliveryProduct,
      this.gcrecord,
      this.bagProductNavigation,
      this.defaultCategoryNavigation,
      this.deliveryProductNavigation})
      : super._();

  @override
  Configuration rebuild(void Function(ConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigurationBuilder toBuilder() => new ConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Configuration &&
        oid == other.oid &&
        name == other.name &&
        active == other.active &&
        s3keyId == other.s3keyId &&
        s3keySecret == other.s3keySecret &&
        optimisticLockField == other.optimisticLockField &&
        defaultCategory == other.defaultCategory &&
        bagProduct == other.bagProduct &&
        deliveryProduct == other.deliveryProduct &&
        gcrecord == other.gcrecord &&
        bagProductNavigation == other.bagProductNavigation &&
        defaultCategoryNavigation == other.defaultCategoryNavigation &&
        deliveryProductNavigation == other.deliveryProductNavigation;
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
                                                $jc($jc(0, oid.hashCode),
                                                    name.hashCode),
                                                active.hashCode),
                                            s3keyId.hashCode),
                                        s3keySecret.hashCode),
                                    optimisticLockField.hashCode),
                                defaultCategory.hashCode),
                            bagProduct.hashCode),
                        deliveryProduct.hashCode),
                    gcrecord.hashCode),
                bagProductNavigation.hashCode),
            defaultCategoryNavigation.hashCode),
        deliveryProductNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Configuration')
          ..add('oid', oid)
          ..add('name', name)
          ..add('active', active)
          ..add('s3keyId', s3keyId)
          ..add('s3keySecret', s3keySecret)
          ..add('optimisticLockField', optimisticLockField)
          ..add('defaultCategory', defaultCategory)
          ..add('bagProduct', bagProduct)
          ..add('deliveryProduct', deliveryProduct)
          ..add('gcrecord', gcrecord)
          ..add('bagProductNavigation', bagProductNavigation)
          ..add('defaultCategoryNavigation', defaultCategoryNavigation)
          ..add('deliveryProductNavigation', deliveryProductNavigation))
        .toString();
  }
}

class ConfigurationBuilder
    implements Builder<Configuration, ConfigurationBuilder> {
  _$Configuration _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  String _s3keyId;
  String get s3keyId => _$this._s3keyId;
  set s3keyId(String s3keyId) => _$this._s3keyId = s3keyId;

  String _s3keySecret;
  String get s3keySecret => _$this._s3keySecret;
  set s3keySecret(String s3keySecret) => _$this._s3keySecret = s3keySecret;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _defaultCategory;
  int get defaultCategory => _$this._defaultCategory;
  set defaultCategory(int defaultCategory) =>
      _$this._defaultCategory = defaultCategory;

  int _bagProduct;
  int get bagProduct => _$this._bagProduct;
  set bagProduct(int bagProduct) => _$this._bagProduct = bagProduct;

  int _deliveryProduct;
  int get deliveryProduct => _$this._deliveryProduct;
  set deliveryProduct(int deliveryProduct) =>
      _$this._deliveryProduct = deliveryProduct;

  int _gcrecord;
  int get gcrecord => _$this._gcrecord;
  set gcrecord(int gcrecord) => _$this._gcrecord = gcrecord;

  ProductBuilder _bagProductNavigation;
  ProductBuilder get bagProductNavigation =>
      _$this._bagProductNavigation ??= new ProductBuilder();
  set bagProductNavigation(ProductBuilder bagProductNavigation) =>
      _$this._bagProductNavigation = bagProductNavigation;

  CategoryBuilder _defaultCategoryNavigation;
  CategoryBuilder get defaultCategoryNavigation =>
      _$this._defaultCategoryNavigation ??= new CategoryBuilder();
  set defaultCategoryNavigation(CategoryBuilder defaultCategoryNavigation) =>
      _$this._defaultCategoryNavigation = defaultCategoryNavigation;

  ProductBuilder _deliveryProductNavigation;
  ProductBuilder get deliveryProductNavigation =>
      _$this._deliveryProductNavigation ??= new ProductBuilder();
  set deliveryProductNavigation(ProductBuilder deliveryProductNavigation) =>
      _$this._deliveryProductNavigation = deliveryProductNavigation;

  ConfigurationBuilder() {
    Configuration._initializeBuilder(this);
  }

  ConfigurationBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _active = _$v.active;
      _s3keyId = _$v.s3keyId;
      _s3keySecret = _$v.s3keySecret;
      _optimisticLockField = _$v.optimisticLockField;
      _defaultCategory = _$v.defaultCategory;
      _bagProduct = _$v.bagProduct;
      _deliveryProduct = _$v.deliveryProduct;
      _gcrecord = _$v.gcrecord;
      _bagProductNavigation = _$v.bagProductNavigation?.toBuilder();
      _defaultCategoryNavigation = _$v.defaultCategoryNavigation?.toBuilder();
      _deliveryProductNavigation = _$v.deliveryProductNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Configuration other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Configuration;
  }

  @override
  void update(void Function(ConfigurationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Configuration build() {
    _$Configuration _$result;
    try {
      _$result = _$v ??
          new _$Configuration._(
              oid: oid,
              name: name,
              active: active,
              s3keyId: s3keyId,
              s3keySecret: s3keySecret,
              optimisticLockField: optimisticLockField,
              defaultCategory: defaultCategory,
              bagProduct: bagProduct,
              deliveryProduct: deliveryProduct,
              gcrecord: gcrecord,
              bagProductNavigation: _bagProductNavigation?.build(),
              defaultCategoryNavigation: _defaultCategoryNavigation?.build(),
              deliveryProductNavigation: _deliveryProductNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'bagProductNavigation';
        _bagProductNavigation?.build();
        _$failedField = 'defaultCategoryNavigation';
        _defaultCategoryNavigation?.build();
        _$failedField = 'deliveryProductNavigation';
        _deliveryProductNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Configuration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
