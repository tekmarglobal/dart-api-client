// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_region.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerRegion> _$kilerRegionSerializer = new _$KilerRegionSerializer();

class _$KilerRegionSerializer implements StructuredSerializer<KilerRegion> {
  @override
  final Iterable<Type> types = const [KilerRegion, _$KilerRegion];
  @override
  final String wireName = 'KilerRegion';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerRegion object,
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
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(String)));
    }
    if (object.freeDelivery != null) {
      result
        ..add('freeDelivery')
        ..add(serializers.serialize(object.freeDelivery,
            specifiedType: const FullType(bool)));
    }
    if (object.freeDeliveryAmount != null) {
      result
        ..add('freeDeliveryAmount')
        ..add(serializers.serialize(object.freeDeliveryAmount,
            specifiedType: const FullType(double)));
    }
    if (object.timeSlotGenerationWindow != null) {
      result
        ..add('timeSlotGenerationWindow')
        ..add(serializers.serialize(object.timeSlotGenerationWindow,
            specifiedType: const FullType(int)));
    }
    if (object.lastTimeSlotGeneratedDate != null) {
      result
        ..add('lastTimeSlotGeneratedDate')
        ..add(serializers.serialize(object.lastTimeSlotGeneratedDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.minimumCartAmount != null) {
      result
        ..add('minimumCartAmount')
        ..add(serializers.serialize(object.minimumCartAmount,
            specifiedType: const FullType(double)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.regionMail != null) {
      result
        ..add('regionMail')
        ..add(serializers.serialize(object.regionMail,
            specifiedType: const FullType(String)));
    }
    if (object.erpId != null) {
      result
        ..add('erpId')
        ..add(serializers.serialize(object.erpId,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.company != null) {
      result
        ..add('company')
        ..add(serializers.serialize(object.company,
            specifiedType: const FullType(int)));
    }
    if (object.companyNavigation != null) {
      result
        ..add('companyNavigation')
        ..add(serializers.serialize(object.companyNavigation,
            specifiedType: const FullType(KilerCompany)));
    }
    if (object.cart != null) {
      result
        ..add('cart')
        ..add(serializers.serialize(object.cart,
            specifiedType:
                const FullType(BuiltList, const [const FullType(KilerCart)])));
    }
    if (object.depot != null) {
      result
        ..add('depot')
        ..add(serializers.serialize(object.depot,
            specifiedType:
                const FullType(BuiltList, const [const FullType(KilerDepot)])));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType:
                const FullType(BuiltList, const [const FullType(KilerOrder)])));
    }
    if (object.regionProduct != null) {
      result
        ..add('regionProduct')
        ..add(serializers.serialize(object.regionProduct,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerRegionProduct)])));
    }
    if (object.regionRegionsNeighborhoodNeighborhoods != null) {
      result
        ..add('regionRegionsNeighborhoodNeighborhoods')
        ..add(serializers.serialize(
            object.regionRegionsNeighborhoodNeighborhoods,
            specifiedType: const FullType(BuiltList, const [
              const FullType(KilerRegionRegionsNeighborhoodNeighborhoods)
            ])));
    }
    if (object.timeSlot != null) {
      result
        ..add('timeSlot')
        ..add(serializers.serialize(object.timeSlot,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerTimeSlot)])));
    }
    if (object.timeSlotTemplate != null) {
      result
        ..add('timeSlotTemplate')
        ..add(serializers.serialize(object.timeSlotTemplate,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerTimeSlotTemplate)])));
    }
    return result;
  }

  @override
  KilerRegion deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerRegionBuilder();

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
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'freeDelivery':
          result.freeDelivery = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'freeDeliveryAmount':
          result.freeDeliveryAmount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'timeSlotGenerationWindow':
          result.timeSlotGenerationWindow = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'lastTimeSlotGeneratedDate':
          result.lastTimeSlotGeneratedDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'minimumCartAmount':
          result.minimumCartAmount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'regionMail':
          result.regionMail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'erpId':
          result.erpId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'company':
          result.company = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'companyNavigation':
          result.companyNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerCompany)) as KilerCompany);
          break;
        case 'cart':
          result.cart.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerCart)]))
              as BuiltList<Object>);
          break;
        case 'depot':
          result.depot.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerDepot)]))
              as BuiltList<Object>);
          break;
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerOrder)]))
              as BuiltList<Object>);
          break;
        case 'regionProduct':
          result.regionProduct.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerRegionProduct)]))
              as BuiltList<Object>);
          break;
        case 'regionRegionsNeighborhoodNeighborhoods':
          result.regionRegionsNeighborhoodNeighborhoods.replace(
              serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(KilerRegionRegionsNeighborhoodNeighborhoods)
                  ])) as BuiltList<Object>);
          break;
        case 'timeSlot':
          result.timeSlot.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerTimeSlot)]))
              as BuiltList<Object>);
          break;
        case 'timeSlotTemplate':
          result.timeSlotTemplate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerTimeSlotTemplate)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerRegion extends KilerRegion {
  @override
  final int oid;
  @override
  final String name;
  @override
  final String code;
  @override
  final bool freeDelivery;
  @override
  final double freeDeliveryAmount;
  @override
  final int timeSlotGenerationWindow;
  @override
  final DateTime lastTimeSlotGeneratedDate;
  @override
  final double minimumCartAmount;
  @override
  final int optimisticLockField;
  @override
  final String regionMail;
  @override
  final String erpId;
  @override
  final bool active;
  @override
  final int company;
  @override
  final KilerCompany companyNavigation;
  @override
  final BuiltList<KilerCart> cart;
  @override
  final BuiltList<KilerDepot> depot;
  @override
  final BuiltList<KilerOrder> order;
  @override
  final BuiltList<KilerRegionProduct> regionProduct;
  @override
  final BuiltList<KilerRegionRegionsNeighborhoodNeighborhoods>
      regionRegionsNeighborhoodNeighborhoods;
  @override
  final BuiltList<KilerTimeSlot> timeSlot;
  @override
  final BuiltList<KilerTimeSlotTemplate> timeSlotTemplate;

  factory _$KilerRegion([void Function(KilerRegionBuilder) updates]) =>
      (new KilerRegionBuilder()..update(updates)).build();

  _$KilerRegion._(
      {this.oid,
      this.name,
      this.code,
      this.freeDelivery,
      this.freeDeliveryAmount,
      this.timeSlotGenerationWindow,
      this.lastTimeSlotGeneratedDate,
      this.minimumCartAmount,
      this.optimisticLockField,
      this.regionMail,
      this.erpId,
      this.active,
      this.company,
      this.companyNavigation,
      this.cart,
      this.depot,
      this.order,
      this.regionProduct,
      this.regionRegionsNeighborhoodNeighborhoods,
      this.timeSlot,
      this.timeSlotTemplate})
      : super._();

  @override
  KilerRegion rebuild(void Function(KilerRegionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerRegionBuilder toBuilder() => new KilerRegionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerRegion &&
        oid == other.oid &&
        name == other.name &&
        code == other.code &&
        freeDelivery == other.freeDelivery &&
        freeDeliveryAmount == other.freeDeliveryAmount &&
        timeSlotGenerationWindow == other.timeSlotGenerationWindow &&
        lastTimeSlotGeneratedDate == other.lastTimeSlotGeneratedDate &&
        minimumCartAmount == other.minimumCartAmount &&
        optimisticLockField == other.optimisticLockField &&
        regionMail == other.regionMail &&
        erpId == other.erpId &&
        active == other.active &&
        company == other.company &&
        companyNavigation == other.companyNavigation &&
        cart == other.cart &&
        depot == other.depot &&
        order == other.order &&
        regionProduct == other.regionProduct &&
        regionRegionsNeighborhoodNeighborhoods ==
            other.regionRegionsNeighborhoodNeighborhoods &&
        timeSlot == other.timeSlot &&
        timeSlotTemplate == other.timeSlotTemplate;
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
                                                                            $jc($jc($jc(0, oid.hashCode), name.hashCode),
                                                                                code.hashCode),
                                                                            freeDelivery.hashCode),
                                                                        freeDeliveryAmount.hashCode),
                                                                    timeSlotGenerationWindow.hashCode),
                                                                lastTimeSlotGeneratedDate.hashCode),
                                                            minimumCartAmount.hashCode),
                                                        optimisticLockField.hashCode),
                                                    regionMail.hashCode),
                                                erpId.hashCode),
                                            active.hashCode),
                                        company.hashCode),
                                    companyNavigation.hashCode),
                                cart.hashCode),
                            depot.hashCode),
                        order.hashCode),
                    regionProduct.hashCode),
                regionRegionsNeighborhoodNeighborhoods.hashCode),
            timeSlot.hashCode),
        timeSlotTemplate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerRegion')
          ..add('oid', oid)
          ..add('name', name)
          ..add('code', code)
          ..add('freeDelivery', freeDelivery)
          ..add('freeDeliveryAmount', freeDeliveryAmount)
          ..add('timeSlotGenerationWindow', timeSlotGenerationWindow)
          ..add('lastTimeSlotGeneratedDate', lastTimeSlotGeneratedDate)
          ..add('minimumCartAmount', minimumCartAmount)
          ..add('optimisticLockField', optimisticLockField)
          ..add('regionMail', regionMail)
          ..add('erpId', erpId)
          ..add('active', active)
          ..add('company', company)
          ..add('companyNavigation', companyNavigation)
          ..add('cart', cart)
          ..add('depot', depot)
          ..add('order', order)
          ..add('regionProduct', regionProduct)
          ..add('regionRegionsNeighborhoodNeighborhoods',
              regionRegionsNeighborhoodNeighborhoods)
          ..add('timeSlot', timeSlot)
          ..add('timeSlotTemplate', timeSlotTemplate))
        .toString();
  }
}

class KilerRegionBuilder implements Builder<KilerRegion, KilerRegionBuilder> {
  _$KilerRegion _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  bool _freeDelivery;
  bool get freeDelivery => _$this._freeDelivery;
  set freeDelivery(bool freeDelivery) => _$this._freeDelivery = freeDelivery;

  double _freeDeliveryAmount;
  double get freeDeliveryAmount => _$this._freeDeliveryAmount;
  set freeDeliveryAmount(double freeDeliveryAmount) =>
      _$this._freeDeliveryAmount = freeDeliveryAmount;

  int _timeSlotGenerationWindow;
  int get timeSlotGenerationWindow => _$this._timeSlotGenerationWindow;
  set timeSlotGenerationWindow(int timeSlotGenerationWindow) =>
      _$this._timeSlotGenerationWindow = timeSlotGenerationWindow;

  DateTime _lastTimeSlotGeneratedDate;
  DateTime get lastTimeSlotGeneratedDate => _$this._lastTimeSlotGeneratedDate;
  set lastTimeSlotGeneratedDate(DateTime lastTimeSlotGeneratedDate) =>
      _$this._lastTimeSlotGeneratedDate = lastTimeSlotGeneratedDate;

  double _minimumCartAmount;
  double get minimumCartAmount => _$this._minimumCartAmount;
  set minimumCartAmount(double minimumCartAmount) =>
      _$this._minimumCartAmount = minimumCartAmount;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  String _regionMail;
  String get regionMail => _$this._regionMail;
  set regionMail(String regionMail) => _$this._regionMail = regionMail;

  String _erpId;
  String get erpId => _$this._erpId;
  set erpId(String erpId) => _$this._erpId = erpId;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  int _company;
  int get company => _$this._company;
  set company(int company) => _$this._company = company;

  KilerCompanyBuilder _companyNavigation;
  KilerCompanyBuilder get companyNavigation =>
      _$this._companyNavigation ??= new KilerCompanyBuilder();
  set companyNavigation(KilerCompanyBuilder companyNavigation) =>
      _$this._companyNavigation = companyNavigation;

  ListBuilder<KilerCart> _cart;
  ListBuilder<KilerCart> get cart =>
      _$this._cart ??= new ListBuilder<KilerCart>();
  set cart(ListBuilder<KilerCart> cart) => _$this._cart = cart;

  ListBuilder<KilerDepot> _depot;
  ListBuilder<KilerDepot> get depot =>
      _$this._depot ??= new ListBuilder<KilerDepot>();
  set depot(ListBuilder<KilerDepot> depot) => _$this._depot = depot;

  ListBuilder<KilerOrder> _order;
  ListBuilder<KilerOrder> get order =>
      _$this._order ??= new ListBuilder<KilerOrder>();
  set order(ListBuilder<KilerOrder> order) => _$this._order = order;

  ListBuilder<KilerRegionProduct> _regionProduct;
  ListBuilder<KilerRegionProduct> get regionProduct =>
      _$this._regionProduct ??= new ListBuilder<KilerRegionProduct>();
  set regionProduct(ListBuilder<KilerRegionProduct> regionProduct) =>
      _$this._regionProduct = regionProduct;

  ListBuilder<KilerRegionRegionsNeighborhoodNeighborhoods>
      _regionRegionsNeighborhoodNeighborhoods;
  ListBuilder<KilerRegionRegionsNeighborhoodNeighborhoods>
      get regionRegionsNeighborhoodNeighborhoods =>
          _$this._regionRegionsNeighborhoodNeighborhoods ??=
              new ListBuilder<KilerRegionRegionsNeighborhoodNeighborhoods>();
  set regionRegionsNeighborhoodNeighborhoods(
          ListBuilder<KilerRegionRegionsNeighborhoodNeighborhoods>
              regionRegionsNeighborhoodNeighborhoods) =>
      _$this._regionRegionsNeighborhoodNeighborhoods =
          regionRegionsNeighborhoodNeighborhoods;

  ListBuilder<KilerTimeSlot> _timeSlot;
  ListBuilder<KilerTimeSlot> get timeSlot =>
      _$this._timeSlot ??= new ListBuilder<KilerTimeSlot>();
  set timeSlot(ListBuilder<KilerTimeSlot> timeSlot) =>
      _$this._timeSlot = timeSlot;

  ListBuilder<KilerTimeSlotTemplate> _timeSlotTemplate;
  ListBuilder<KilerTimeSlotTemplate> get timeSlotTemplate =>
      _$this._timeSlotTemplate ??= new ListBuilder<KilerTimeSlotTemplate>();
  set timeSlotTemplate(ListBuilder<KilerTimeSlotTemplate> timeSlotTemplate) =>
      _$this._timeSlotTemplate = timeSlotTemplate;

  KilerRegionBuilder();

  KilerRegionBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _code = _$v.code;
      _freeDelivery = _$v.freeDelivery;
      _freeDeliveryAmount = _$v.freeDeliveryAmount;
      _timeSlotGenerationWindow = _$v.timeSlotGenerationWindow;
      _lastTimeSlotGeneratedDate = _$v.lastTimeSlotGeneratedDate;
      _minimumCartAmount = _$v.minimumCartAmount;
      _optimisticLockField = _$v.optimisticLockField;
      _regionMail = _$v.regionMail;
      _erpId = _$v.erpId;
      _active = _$v.active;
      _company = _$v.company;
      _companyNavigation = _$v.companyNavigation?.toBuilder();
      _cart = _$v.cart?.toBuilder();
      _depot = _$v.depot?.toBuilder();
      _order = _$v.order?.toBuilder();
      _regionProduct = _$v.regionProduct?.toBuilder();
      _regionRegionsNeighborhoodNeighborhoods =
          _$v.regionRegionsNeighborhoodNeighborhoods?.toBuilder();
      _timeSlot = _$v.timeSlot?.toBuilder();
      _timeSlotTemplate = _$v.timeSlotTemplate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerRegion other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerRegion;
  }

  @override
  void update(void Function(KilerRegionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerRegion build() {
    _$KilerRegion _$result;
    try {
      _$result = _$v ??
          new _$KilerRegion._(
              oid: oid,
              name: name,
              code: code,
              freeDelivery: freeDelivery,
              freeDeliveryAmount: freeDeliveryAmount,
              timeSlotGenerationWindow: timeSlotGenerationWindow,
              lastTimeSlotGeneratedDate: lastTimeSlotGeneratedDate,
              minimumCartAmount: minimumCartAmount,
              optimisticLockField: optimisticLockField,
              regionMail: regionMail,
              erpId: erpId,
              active: active,
              company: company,
              companyNavigation: _companyNavigation?.build(),
              cart: _cart?.build(),
              depot: _depot?.build(),
              order: _order?.build(),
              regionProduct: _regionProduct?.build(),
              regionRegionsNeighborhoodNeighborhoods:
                  _regionRegionsNeighborhoodNeighborhoods?.build(),
              timeSlot: _timeSlot?.build(),
              timeSlotTemplate: _timeSlotTemplate?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'companyNavigation';
        _companyNavigation?.build();
        _$failedField = 'cart';
        _cart?.build();
        _$failedField = 'depot';
        _depot?.build();
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'regionProduct';
        _regionProduct?.build();
        _$failedField = 'regionRegionsNeighborhoodNeighborhoods';
        _regionRegionsNeighborhoodNeighborhoods?.build();
        _$failedField = 'timeSlot';
        _timeSlot?.build();
        _$failedField = 'timeSlotTemplate';
        _timeSlotTemplate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerRegion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
