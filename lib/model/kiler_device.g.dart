// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerDevice> _$kilerDeviceSerializer = new _$KilerDeviceSerializer();

class _$KilerDeviceSerializer implements StructuredSerializer<KilerDevice> {
  @override
  final Iterable<Type> types = const [KilerDevice, _$KilerDevice];
  @override
  final String wireName = 'KilerDevice';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerDevice object,
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
            specifiedType: const FullType(KilerPlatform)));
    }
    if (object.cart != null) {
      result
        ..add('cart')
        ..add(serializers.serialize(object.cart,
            specifiedType:
                const FullType(BuiltList, const [const FullType(KilerCart)])));
    }
    if (object.cartProductAddedFromNavigation != null) {
      result
        ..add('cartProductAddedFromNavigation')
        ..add(serializers.serialize(object.cartProductAddedFromNavigation,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerCartProduct)])));
    }
    if (object.cartProductRemovedFromNavigation != null) {
      result
        ..add('cartProductRemovedFromNavigation')
        ..add(serializers.serialize(object.cartProductRemovedFromNavigation,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerCartProduct)])));
    }
    if (object.deviceLogin != null) {
      result
        ..add('deviceLogin')
        ..add(serializers.serialize(object.deviceLogin,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerDeviceLogin)])));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType:
                const FullType(BuiltList, const [const FullType(KilerOrder)])));
    }
    return result;
  }

  @override
  KilerDevice deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerDeviceBuilder();

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
              specifiedType: const FullType(KilerPlatform)) as KilerPlatform);
          break;
        case 'cart':
          result.cart.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerCart)]))
              as BuiltList<Object>);
          break;
        case 'cartProductAddedFromNavigation':
          result.cartProductAddedFromNavigation.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerCartProduct)]))
              as BuiltList<Object>);
          break;
        case 'cartProductRemovedFromNavigation':
          result.cartProductRemovedFromNavigation.replace(
              serializers.deserialize(value,
                      specifiedType: const FullType(
                          BuiltList, const [const FullType(KilerCartProduct)]))
                  as BuiltList<Object>);
          break;
        case 'deviceLogin':
          result.deviceLogin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerDeviceLogin)]))
              as BuiltList<Object>);
          break;
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerOrder)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerDevice extends KilerDevice {
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
  final KilerPlatform platformNavigation;
  @override
  final BuiltList<KilerCart> cart;
  @override
  final BuiltList<KilerCartProduct> cartProductAddedFromNavigation;
  @override
  final BuiltList<KilerCartProduct> cartProductRemovedFromNavigation;
  @override
  final BuiltList<KilerDeviceLogin> deviceLogin;
  @override
  final BuiltList<KilerOrder> order;

  factory _$KilerDevice([void Function(KilerDeviceBuilder) updates]) =>
      (new KilerDeviceBuilder()..update(updates)).build();

  _$KilerDevice._(
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
  KilerDevice rebuild(void Function(KilerDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerDeviceBuilder toBuilder() => new KilerDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerDevice &&
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
    return (newBuiltValueToStringHelper('KilerDevice')
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

class KilerDeviceBuilder implements Builder<KilerDevice, KilerDeviceBuilder> {
  _$KilerDevice _$v;

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

  KilerPlatformBuilder _platformNavigation;
  KilerPlatformBuilder get platformNavigation =>
      _$this._platformNavigation ??= new KilerPlatformBuilder();
  set platformNavigation(KilerPlatformBuilder platformNavigation) =>
      _$this._platformNavigation = platformNavigation;

  ListBuilder<KilerCart> _cart;
  ListBuilder<KilerCart> get cart =>
      _$this._cart ??= new ListBuilder<KilerCart>();
  set cart(ListBuilder<KilerCart> cart) => _$this._cart = cart;

  ListBuilder<KilerCartProduct> _cartProductAddedFromNavigation;
  ListBuilder<KilerCartProduct> get cartProductAddedFromNavigation =>
      _$this._cartProductAddedFromNavigation ??=
          new ListBuilder<KilerCartProduct>();
  set cartProductAddedFromNavigation(
          ListBuilder<KilerCartProduct> cartProductAddedFromNavigation) =>
      _$this._cartProductAddedFromNavigation = cartProductAddedFromNavigation;

  ListBuilder<KilerCartProduct> _cartProductRemovedFromNavigation;
  ListBuilder<KilerCartProduct> get cartProductRemovedFromNavigation =>
      _$this._cartProductRemovedFromNavigation ??=
          new ListBuilder<KilerCartProduct>();
  set cartProductRemovedFromNavigation(
          ListBuilder<KilerCartProduct> cartProductRemovedFromNavigation) =>
      _$this._cartProductRemovedFromNavigation =
          cartProductRemovedFromNavigation;

  ListBuilder<KilerDeviceLogin> _deviceLogin;
  ListBuilder<KilerDeviceLogin> get deviceLogin =>
      _$this._deviceLogin ??= new ListBuilder<KilerDeviceLogin>();
  set deviceLogin(ListBuilder<KilerDeviceLogin> deviceLogin) =>
      _$this._deviceLogin = deviceLogin;

  ListBuilder<KilerOrder> _order;
  ListBuilder<KilerOrder> get order =>
      _$this._order ??= new ListBuilder<KilerOrder>();
  set order(ListBuilder<KilerOrder> order) => _$this._order = order;

  KilerDeviceBuilder();

  KilerDeviceBuilder get _$this {
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
  void replace(KilerDevice other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerDevice;
  }

  @override
  void update(void Function(KilerDeviceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerDevice build() {
    _$KilerDevice _$result;
    try {
      _$result = _$v ??
          new _$KilerDevice._(
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
            'KilerDevice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
