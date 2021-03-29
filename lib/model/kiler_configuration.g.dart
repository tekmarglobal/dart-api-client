// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerConfiguration> _$kilerConfigurationSerializer =
    new _$KilerConfigurationSerializer();

class _$KilerConfigurationSerializer
    implements StructuredSerializer<KilerConfiguration> {
  @override
  final Iterable<Type> types = const [KilerConfiguration, _$KilerConfiguration];
  @override
  final String wireName = 'KilerConfiguration';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerConfiguration object,
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
    if (object.timeZone != null) {
      result
        ..add('timeZone')
        ..add(serializers.serialize(object.timeZone,
            specifiedType: const FullType(int)));
    }
    if (object.affiliateLinkDomain != null) {
      result
        ..add('affiliateLinkDomain')
        ..add(serializers.serialize(object.affiliateLinkDomain,
            specifiedType: const FullType(String)));
    }
    if (object.bagProductNavigation != null) {
      result
        ..add('bagProductNavigation')
        ..add(serializers.serialize(object.bagProductNavigation,
            specifiedType: const FullType(KilerProduct)));
    }
    if (object.defaultCategoryNavigation != null) {
      result
        ..add('defaultCategoryNavigation')
        ..add(serializers.serialize(object.defaultCategoryNavigation,
            specifiedType: const FullType(KilerCategory)));
    }
    if (object.deliveryProductNavigation != null) {
      result
        ..add('deliveryProductNavigation')
        ..add(serializers.serialize(object.deliveryProductNavigation,
            specifiedType: const FullType(KilerProduct)));
    }
    return result;
  }

  @override
  KilerConfiguration deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerConfigurationBuilder();

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
        case 'timeZone':
          result.timeZone = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'affiliateLinkDomain':
          result.affiliateLinkDomain = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bagProductNavigation':
          result.bagProductNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerProduct)) as KilerProduct);
          break;
        case 'defaultCategoryNavigation':
          result.defaultCategoryNavigation.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(KilerCategory)) as KilerCategory);
          break;
        case 'deliveryProductNavigation':
          result.deliveryProductNavigation.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(KilerProduct)) as KilerProduct);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerConfiguration extends KilerConfiguration {
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
  final int timeZone;
  @override
  final String affiliateLinkDomain;
  @override
  final KilerProduct bagProductNavigation;
  @override
  final KilerCategory defaultCategoryNavigation;
  @override
  final KilerProduct deliveryProductNavigation;

  factory _$KilerConfiguration(
          [void Function(KilerConfigurationBuilder) updates]) =>
      (new KilerConfigurationBuilder()..update(updates)).build();

  _$KilerConfiguration._(
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
      this.timeZone,
      this.affiliateLinkDomain,
      this.bagProductNavigation,
      this.defaultCategoryNavigation,
      this.deliveryProductNavigation})
      : super._();

  @override
  KilerConfiguration rebuild(
          void Function(KilerConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerConfigurationBuilder toBuilder() =>
      new KilerConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerConfiguration &&
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
        timeZone == other.timeZone &&
        affiliateLinkDomain == other.affiliateLinkDomain &&
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
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(0,
                                                                oid.hashCode),
                                                            name.hashCode),
                                                        active.hashCode),
                                                    s3keyId.hashCode),
                                                s3keySecret.hashCode),
                                            optimisticLockField.hashCode),
                                        defaultCategory.hashCode),
                                    bagProduct.hashCode),
                                deliveryProduct.hashCode),
                            gcrecord.hashCode),
                        timeZone.hashCode),
                    affiliateLinkDomain.hashCode),
                bagProductNavigation.hashCode),
            defaultCategoryNavigation.hashCode),
        deliveryProductNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerConfiguration')
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
          ..add('timeZone', timeZone)
          ..add('affiliateLinkDomain', affiliateLinkDomain)
          ..add('bagProductNavigation', bagProductNavigation)
          ..add('defaultCategoryNavigation', defaultCategoryNavigation)
          ..add('deliveryProductNavigation', deliveryProductNavigation))
        .toString();
  }
}

class KilerConfigurationBuilder
    implements Builder<KilerConfiguration, KilerConfigurationBuilder> {
  _$KilerConfiguration _$v;

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

  int _timeZone;
  int get timeZone => _$this._timeZone;
  set timeZone(int timeZone) => _$this._timeZone = timeZone;

  String _affiliateLinkDomain;
  String get affiliateLinkDomain => _$this._affiliateLinkDomain;
  set affiliateLinkDomain(String affiliateLinkDomain) =>
      _$this._affiliateLinkDomain = affiliateLinkDomain;

  KilerProductBuilder _bagProductNavigation;
  KilerProductBuilder get bagProductNavigation =>
      _$this._bagProductNavigation ??= new KilerProductBuilder();
  set bagProductNavigation(KilerProductBuilder bagProductNavigation) =>
      _$this._bagProductNavigation = bagProductNavigation;

  KilerCategoryBuilder _defaultCategoryNavigation;
  KilerCategoryBuilder get defaultCategoryNavigation =>
      _$this._defaultCategoryNavigation ??= new KilerCategoryBuilder();
  set defaultCategoryNavigation(
          KilerCategoryBuilder defaultCategoryNavigation) =>
      _$this._defaultCategoryNavigation = defaultCategoryNavigation;

  KilerProductBuilder _deliveryProductNavigation;
  KilerProductBuilder get deliveryProductNavigation =>
      _$this._deliveryProductNavigation ??= new KilerProductBuilder();
  set deliveryProductNavigation(
          KilerProductBuilder deliveryProductNavigation) =>
      _$this._deliveryProductNavigation = deliveryProductNavigation;

  KilerConfigurationBuilder() {
    KilerConfiguration._initializeBuilder(this);
  }

  KilerConfigurationBuilder get _$this {
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
      _timeZone = _$v.timeZone;
      _affiliateLinkDomain = _$v.affiliateLinkDomain;
      _bagProductNavigation = _$v.bagProductNavigation?.toBuilder();
      _defaultCategoryNavigation = _$v.defaultCategoryNavigation?.toBuilder();
      _deliveryProductNavigation = _$v.deliveryProductNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerConfiguration other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerConfiguration;
  }

  @override
  void update(void Function(KilerConfigurationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerConfiguration build() {
    _$KilerConfiguration _$result;
    try {
      _$result = _$v ??
          new _$KilerConfiguration._(
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
              timeZone: timeZone,
              affiliateLinkDomain: affiliateLinkDomain,
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
            'KilerConfiguration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
