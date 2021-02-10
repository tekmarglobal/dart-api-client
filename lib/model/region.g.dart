// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Region> _$regionSerializer = new _$RegionSerializer();

class _$RegionSerializer implements StructuredSerializer<Region> {
  @override
  final Iterable<Type> types = const [Region, _$Region];
  @override
  final String wireName = 'Region';

  @override
  Iterable<Object> serialize(Serializers serializers, Region object,
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
    if (object.cart != null) {
      result
        ..add('cart')
        ..add(serializers.serialize(object.cart,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Cart)])));
    }
    if (object.depot != null) {
      result
        ..add('depot')
        ..add(serializers.serialize(object.depot,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Depot)])));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Order)])));
    }
    if (object.regionProduct != null) {
      result
        ..add('regionProduct')
        ..add(serializers.serialize(object.regionProduct,
            specifiedType: const FullType(
                BuiltList, const [const FullType(RegionProduct)])));
    }
    if (object.regionRegionsNeighborhoodNeighborhoods != null) {
      result
        ..add('regionRegionsNeighborhoodNeighborhoods')
        ..add(serializers.serialize(
            object.regionRegionsNeighborhoodNeighborhoods,
            specifiedType: const FullType(BuiltList, const [
              const FullType(RegionRegionsNeighborhoodNeighborhoods)
            ])));
    }
    if (object.timeSlot != null) {
      result
        ..add('timeSlot')
        ..add(serializers.serialize(object.timeSlot,
            specifiedType:
                const FullType(BuiltList, const [const FullType(TimeSlot)])));
    }
    if (object.timeSlotTemplate != null) {
      result
        ..add('timeSlotTemplate')
        ..add(serializers.serialize(object.timeSlotTemplate,
            specifiedType: const FullType(
                BuiltList, const [const FullType(TimeSlotTemplate)])));
    }
    return result;
  }

  @override
  Region deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RegionBuilder();

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
        case 'cart':
          result.cart.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Cart)]))
              as BuiltList<Object>);
          break;
        case 'depot':
          result.depot.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Depot)]))
              as BuiltList<Object>);
          break;
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Order)]))
              as BuiltList<Object>);
          break;
        case 'regionProduct':
          result.regionProduct.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RegionProduct)]))
              as BuiltList<Object>);
          break;
        case 'regionRegionsNeighborhoodNeighborhoods':
          result.regionRegionsNeighborhoodNeighborhoods.replace(
              serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(RegionRegionsNeighborhoodNeighborhoods)
                  ])) as BuiltList<Object>);
          break;
        case 'timeSlot':
          result.timeSlot.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(TimeSlot)]))
              as BuiltList<Object>);
          break;
        case 'timeSlotTemplate':
          result.timeSlotTemplate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(TimeSlotTemplate)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Region extends Region {
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
  final BuiltList<Cart> cart;
  @override
  final BuiltList<Depot> depot;
  @override
  final BuiltList<Order> order;
  @override
  final BuiltList<RegionProduct> regionProduct;
  @override
  final BuiltList<RegionRegionsNeighborhoodNeighborhoods>
      regionRegionsNeighborhoodNeighborhoods;
  @override
  final BuiltList<TimeSlot> timeSlot;
  @override
  final BuiltList<TimeSlotTemplate> timeSlotTemplate;

  factory _$Region([void Function(RegionBuilder) updates]) =>
      (new RegionBuilder()..update(updates)).build();

  _$Region._(
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
      this.cart,
      this.depot,
      this.order,
      this.regionProduct,
      this.regionRegionsNeighborhoodNeighborhoods,
      this.timeSlot,
      this.timeSlotTemplate})
      : super._();

  @override
  Region rebuild(void Function(RegionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegionBuilder toBuilder() => new RegionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Region &&
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
                                                                            0,
                                                                            oid
                                                                                .hashCode),
                                                                        name
                                                                            .hashCode),
                                                                    code
                                                                        .hashCode),
                                                                freeDelivery
                                                                    .hashCode),
                                                            freeDeliveryAmount
                                                                .hashCode),
                                                        timeSlotGenerationWindow
                                                            .hashCode),
                                                    lastTimeSlotGeneratedDate
                                                        .hashCode),
                                                minimumCartAmount.hashCode),
                                            optimisticLockField.hashCode),
                                        regionMail.hashCode),
                                    erpId.hashCode),
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
    return (newBuiltValueToStringHelper('Region')
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

class RegionBuilder implements Builder<Region, RegionBuilder> {
  _$Region _$v;

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

  ListBuilder<Cart> _cart;
  ListBuilder<Cart> get cart => _$this._cart ??= new ListBuilder<Cart>();
  set cart(ListBuilder<Cart> cart) => _$this._cart = cart;

  ListBuilder<Depot> _depot;
  ListBuilder<Depot> get depot => _$this._depot ??= new ListBuilder<Depot>();
  set depot(ListBuilder<Depot> depot) => _$this._depot = depot;

  ListBuilder<Order> _order;
  ListBuilder<Order> get order => _$this._order ??= new ListBuilder<Order>();
  set order(ListBuilder<Order> order) => _$this._order = order;

  ListBuilder<RegionProduct> _regionProduct;
  ListBuilder<RegionProduct> get regionProduct =>
      _$this._regionProduct ??= new ListBuilder<RegionProduct>();
  set regionProduct(ListBuilder<RegionProduct> regionProduct) =>
      _$this._regionProduct = regionProduct;

  ListBuilder<RegionRegionsNeighborhoodNeighborhoods>
      _regionRegionsNeighborhoodNeighborhoods;
  ListBuilder<RegionRegionsNeighborhoodNeighborhoods>
      get regionRegionsNeighborhoodNeighborhoods =>
          _$this._regionRegionsNeighborhoodNeighborhoods ??=
              new ListBuilder<RegionRegionsNeighborhoodNeighborhoods>();
  set regionRegionsNeighborhoodNeighborhoods(
          ListBuilder<RegionRegionsNeighborhoodNeighborhoods>
              regionRegionsNeighborhoodNeighborhoods) =>
      _$this._regionRegionsNeighborhoodNeighborhoods =
          regionRegionsNeighborhoodNeighborhoods;

  ListBuilder<TimeSlot> _timeSlot;
  ListBuilder<TimeSlot> get timeSlot =>
      _$this._timeSlot ??= new ListBuilder<TimeSlot>();
  set timeSlot(ListBuilder<TimeSlot> timeSlot) => _$this._timeSlot = timeSlot;

  ListBuilder<TimeSlotTemplate> _timeSlotTemplate;
  ListBuilder<TimeSlotTemplate> get timeSlotTemplate =>
      _$this._timeSlotTemplate ??= new ListBuilder<TimeSlotTemplate>();
  set timeSlotTemplate(ListBuilder<TimeSlotTemplate> timeSlotTemplate) =>
      _$this._timeSlotTemplate = timeSlotTemplate;

  RegionBuilder();

  RegionBuilder get _$this {
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
  void replace(Region other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Region;
  }

  @override
  void update(void Function(RegionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Region build() {
    _$Region _$result;
    try {
      _$result = _$v ??
          new _$Region._(
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
            'Region', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
