// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Device> _$deviceSerializer = new _$DeviceSerializer();

class _$DeviceSerializer implements StructuredSerializer<Device> {
  @override
  final Iterable<Type> types = const [Device, _$Device];
  @override
  final String wireName = 'Device';

  @override
  Iterable<Object> serialize(Serializers serializers, Device object,
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
    if (object.platform != null) {
      result
        ..add('platform')
        ..add(serializers.serialize(object.platform,
            specifiedType: const FullType(int)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.deviceId != null) {
      result
        ..add('deviceId')
        ..add(serializers.serialize(object.deviceId,
            specifiedType: const FullType(String)));
    }
    if (object.platformNavigation != null) {
      result
        ..add('platformNavigation')
        ..add(serializers.serialize(object.platformNavigation,
            specifiedType: const FullType(Platform)));
    }
    if (object.cart != null) {
      result
        ..add('cart')
        ..add(serializers.serialize(object.cart,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Cart)])));
    }
    if (object.cartProductAddedFromNavigation != null) {
      result
        ..add('cartProductAddedFromNavigation')
        ..add(serializers.serialize(object.cartProductAddedFromNavigation,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CartProduct)])));
    }
    if (object.cartProductRemovedFromNavigation != null) {
      result
        ..add('cartProductRemovedFromNavigation')
        ..add(serializers.serialize(object.cartProductRemovedFromNavigation,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CartProduct)])));
    }
    if (object.deviceLogin != null) {
      result
        ..add('deviceLogin')
        ..add(serializers.serialize(object.deviceLogin,
            specifiedType: const FullType(
                BuiltList, const [const FullType(DeviceLogin)])));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Order)])));
    }
    return result;
  }

  @override
  Device deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeviceBuilder();

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
        case 'platform':
          result.platform = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'deviceId':
          result.deviceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'platformNavigation':
          result.platformNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Platform)) as Platform);
          break;
        case 'cart':
          result.cart.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Cart)]))
              as BuiltList<Object>);
          break;
        case 'cartProductAddedFromNavigation':
          result.cartProductAddedFromNavigation.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CartProduct)]))
              as BuiltList<Object>);
          break;
        case 'cartProductRemovedFromNavigation':
          result.cartProductRemovedFromNavigation.replace(
              serializers.deserialize(value,
                      specifiedType: const FullType(
                          BuiltList, const [const FullType(CartProduct)]))
                  as BuiltList<Object>);
          break;
        case 'deviceLogin':
          result.deviceLogin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(DeviceLogin)]))
              as BuiltList<Object>);
          break;
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Order)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Device extends Device {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int platform;
  @override
  final int optimisticLockField;
  @override
  final String deviceId;
  @override
  final Platform platformNavigation;
  @override
  final BuiltList<Cart> cart;
  @override
  final BuiltList<CartProduct> cartProductAddedFromNavigation;
  @override
  final BuiltList<CartProduct> cartProductRemovedFromNavigation;
  @override
  final BuiltList<DeviceLogin> deviceLogin;
  @override
  final BuiltList<Order> order;

  factory _$Device([void Function(DeviceBuilder) updates]) =>
      (new DeviceBuilder()..update(updates)).build();

  _$Device._(
      {this.oid,
      this.name,
      this.platform,
      this.optimisticLockField,
      this.deviceId,
      this.platformNavigation,
      this.cart,
      this.cartProductAddedFromNavigation,
      this.cartProductRemovedFromNavigation,
      this.deviceLogin,
      this.order})
      : super._();

  @override
  Device rebuild(void Function(DeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceBuilder toBuilder() => new DeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Device &&
        oid == other.oid &&
        name == other.name &&
        platform == other.platform &&
        optimisticLockField == other.optimisticLockField &&
        deviceId == other.deviceId &&
        platformNavigation == other.platformNavigation &&
        cart == other.cart &&
        cartProductAddedFromNavigation ==
            other.cartProductAddedFromNavigation &&
        cartProductRemovedFromNavigation ==
            other.cartProductRemovedFromNavigation &&
        deviceLogin == other.deviceLogin &&
        order == other.order;
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
                                        $jc($jc(0, oid.hashCode),
                                            name.hashCode),
                                        platform.hashCode),
                                    optimisticLockField.hashCode),
                                deviceId.hashCode),
                            platformNavigation.hashCode),
                        cart.hashCode),
                    cartProductAddedFromNavigation.hashCode),
                cartProductRemovedFromNavigation.hashCode),
            deviceLogin.hashCode),
        order.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Device')
          ..add('oid', oid)
          ..add('name', name)
          ..add('platform', platform)
          ..add('optimisticLockField', optimisticLockField)
          ..add('deviceId', deviceId)
          ..add('platformNavigation', platformNavigation)
          ..add('cart', cart)
          ..add(
              'cartProductAddedFromNavigation', cartProductAddedFromNavigation)
          ..add('cartProductRemovedFromNavigation',
              cartProductRemovedFromNavigation)
          ..add('deviceLogin', deviceLogin)
          ..add('order', order))
        .toString();
  }
}

class DeviceBuilder implements Builder<Device, DeviceBuilder> {
  _$Device _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _platform;
  int get platform => _$this._platform;
  set platform(int platform) => _$this._platform = platform;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  String _deviceId;
  String get deviceId => _$this._deviceId;
  set deviceId(String deviceId) => _$this._deviceId = deviceId;

  PlatformBuilder _platformNavigation;
  PlatformBuilder get platformNavigation =>
      _$this._platformNavigation ??= new PlatformBuilder();
  set platformNavigation(PlatformBuilder platformNavigation) =>
      _$this._platformNavigation = platformNavigation;

  ListBuilder<Cart> _cart;
  ListBuilder<Cart> get cart => _$this._cart ??= new ListBuilder<Cart>();
  set cart(ListBuilder<Cart> cart) => _$this._cart = cart;

  ListBuilder<CartProduct> _cartProductAddedFromNavigation;
  ListBuilder<CartProduct> get cartProductAddedFromNavigation =>
      _$this._cartProductAddedFromNavigation ??= new ListBuilder<CartProduct>();
  set cartProductAddedFromNavigation(
          ListBuilder<CartProduct> cartProductAddedFromNavigation) =>
      _$this._cartProductAddedFromNavigation = cartProductAddedFromNavigation;

  ListBuilder<CartProduct> _cartProductRemovedFromNavigation;
  ListBuilder<CartProduct> get cartProductRemovedFromNavigation =>
      _$this._cartProductRemovedFromNavigation ??=
          new ListBuilder<CartProduct>();
  set cartProductRemovedFromNavigation(
          ListBuilder<CartProduct> cartProductRemovedFromNavigation) =>
      _$this._cartProductRemovedFromNavigation =
          cartProductRemovedFromNavigation;

  ListBuilder<DeviceLogin> _deviceLogin;
  ListBuilder<DeviceLogin> get deviceLogin =>
      _$this._deviceLogin ??= new ListBuilder<DeviceLogin>();
  set deviceLogin(ListBuilder<DeviceLogin> deviceLogin) =>
      _$this._deviceLogin = deviceLogin;

  ListBuilder<Order> _order;
  ListBuilder<Order> get order => _$this._order ??= new ListBuilder<Order>();
  set order(ListBuilder<Order> order) => _$this._order = order;

  DeviceBuilder();

  DeviceBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _platform = _$v.platform;
      _optimisticLockField = _$v.optimisticLockField;
      _deviceId = _$v.deviceId;
      _platformNavigation = _$v.platformNavigation?.toBuilder();
      _cart = _$v.cart?.toBuilder();
      _cartProductAddedFromNavigation =
          _$v.cartProductAddedFromNavigation?.toBuilder();
      _cartProductRemovedFromNavigation =
          _$v.cartProductRemovedFromNavigation?.toBuilder();
      _deviceLogin = _$v.deviceLogin?.toBuilder();
      _order = _$v.order?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Device other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Device;
  }

  @override
  void update(void Function(DeviceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Device build() {
    _$Device _$result;
    try {
      _$result = _$v ??
          new _$Device._(
              oid: oid,
              name: name,
              platform: platform,
              optimisticLockField: optimisticLockField,
              deviceId: deviceId,
              platformNavigation: _platformNavigation?.build(),
              cart: _cart?.build(),
              cartProductAddedFromNavigation:
                  _cartProductAddedFromNavigation?.build(),
              cartProductRemovedFromNavigation:
                  _cartProductRemovedFromNavigation?.build(),
              deviceLogin: _deviceLogin?.build(),
              order: _order?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'platformNavigation';
        _platformNavigation?.build();
        _$failedField = 'cart';
        _cart?.build();
        _$failedField = 'cartProductAddedFromNavigation';
        _cartProductAddedFromNavigation?.build();
        _$failedField = 'cartProductRemovedFromNavigation';
        _cartProductRemovedFromNavigation?.build();
        _$failedField = 'deviceLogin';
        _deviceLogin?.build();
        _$failedField = 'order';
        _order?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Device', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
