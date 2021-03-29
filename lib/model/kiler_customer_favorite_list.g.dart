// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_customer_favorite_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerCustomerFavoriteList> _$kilerCustomerFavoriteListSerializer =
    new _$KilerCustomerFavoriteListSerializer();

class _$KilerCustomerFavoriteListSerializer
    implements StructuredSerializer<KilerCustomerFavoriteList> {
  @override
  final Iterable<Type> types = const [
    KilerCustomerFavoriteList,
    _$KilerCustomerFavoriteList
  ];
  @override
  final String wireName = 'KilerCustomerFavoriteList';

  @override
  Iterable<Object> serialize(
      Serializers serializers, KilerCustomerFavoriteList object,
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
    if (object.product != null) {
      result
        ..add('product')
        ..add(serializers.serialize(object.product,
            specifiedType: const FullType(int)));
    }
    if (object.customer != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(object.customer,
            specifiedType: const FullType(int)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.customerNavigation != null) {
      result
        ..add('customerNavigation')
        ..add(serializers.serialize(object.customerNavigation,
            specifiedType: const FullType(KilerCustomer)));
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
  KilerCustomerFavoriteList deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerCustomerFavoriteListBuilder();

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
        case 'product':
          result.product = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'customer':
          result.customer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'customerNavigation':
          result.customerNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerCustomer)) as KilerCustomer);
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

class _$KilerCustomerFavoriteList extends KilerCustomerFavoriteList {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int product;
  @override
  final int customer;
  @override
  final int optimisticLockField;
  @override
  final KilerCustomer customerNavigation;
  @override
  final KilerProduct productNavigation;

  factory _$KilerCustomerFavoriteList(
          [void Function(KilerCustomerFavoriteListBuilder) updates]) =>
      (new KilerCustomerFavoriteListBuilder()..update(updates)).build();

  _$KilerCustomerFavoriteList._(
      {this.oid,
      this.name,
      this.product,
      this.customer,
      this.optimisticLockField,
      this.customerNavigation,
      this.productNavigation})
      : super._();

  @override
  KilerCustomerFavoriteList rebuild(
          void Function(KilerCustomerFavoriteListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCustomerFavoriteListBuilder toBuilder() =>
      new KilerCustomerFavoriteListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCustomerFavoriteList &&
        oid == other.oid &&
        name == other.name &&
        product == other.product &&
        customer == other.customer &&
        optimisticLockField == other.optimisticLockField &&
        customerNavigation == other.customerNavigation &&
        productNavigation == other.productNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, oid.hashCode), name.hashCode),
                        product.hashCode),
                    customer.hashCode),
                optimisticLockField.hashCode),
            customerNavigation.hashCode),
        productNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerCustomerFavoriteList')
          ..add('oid', oid)
          ..add('name', name)
          ..add('product', product)
          ..add('customer', customer)
          ..add('optimisticLockField', optimisticLockField)
          ..add('customerNavigation', customerNavigation)
          ..add('productNavigation', productNavigation))
        .toString();
  }
}

class KilerCustomerFavoriteListBuilder
    implements
        Builder<KilerCustomerFavoriteList, KilerCustomerFavoriteListBuilder> {
  _$KilerCustomerFavoriteList _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _product;
  int get product => _$this._product;
  set product(int product) => _$this._product = product;

  int _customer;
  int get customer => _$this._customer;
  set customer(int customer) => _$this._customer = customer;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  KilerCustomerBuilder _customerNavigation;
  KilerCustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new KilerCustomerBuilder();
  set customerNavigation(KilerCustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  KilerProductBuilder _productNavigation;
  KilerProductBuilder get productNavigation =>
      _$this._productNavigation ??= new KilerProductBuilder();
  set productNavigation(KilerProductBuilder productNavigation) =>
      _$this._productNavigation = productNavigation;

  KilerCustomerFavoriteListBuilder();

  KilerCustomerFavoriteListBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _product = _$v.product;
      _customer = _$v.customer;
      _optimisticLockField = _$v.optimisticLockField;
      _customerNavigation = _$v.customerNavigation?.toBuilder();
      _productNavigation = _$v.productNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCustomerFavoriteList other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerCustomerFavoriteList;
  }

  @override
  void update(void Function(KilerCustomerFavoriteListBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCustomerFavoriteList build() {
    _$KilerCustomerFavoriteList _$result;
    try {
      _$result = _$v ??
          new _$KilerCustomerFavoriteList._(
              oid: oid,
              name: name,
              product: product,
              customer: customer,
              optimisticLockField: optimisticLockField,
              customerNavigation: _customerNavigation?.build(),
              productNavigation: _productNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customerNavigation';
        _customerNavigation?.build();
        _$failedField = 'productNavigation';
        _productNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerCustomerFavoriteList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
