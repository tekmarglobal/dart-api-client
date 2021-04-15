// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

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
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _active = $v.active;
      _s3keyId = $v.s3keyId;
      _s3keySecret = $v.s3keySecret;
      _optimisticLockField = $v.optimisticLockField;
      _defaultCategory = $v.defaultCategory;
      _bagProduct = $v.bagProduct;
      _deliveryProduct = $v.deliveryProduct;
      _gcrecord = $v.gcrecord;
      _timeZone = $v.timeZone;
      _affiliateLinkDomain = $v.affiliateLinkDomain;
      _bagProductNavigation = $v.bagProductNavigation?.toBuilder();
      _defaultCategoryNavigation = $v.defaultCategoryNavigation?.toBuilder();
      _deliveryProductNavigation = $v.deliveryProductNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
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
