// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_favorite_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomerFavoriteList> _$customerFavoriteListSerializer =
    new _$CustomerFavoriteListSerializer();

class _$CustomerFavoriteListSerializer
    implements StructuredSerializer<CustomerFavoriteList> {
  @override
  final Iterable<Type> types = const [
    CustomerFavoriteList,
    _$CustomerFavoriteList
  ];
  @override
  final String wireName = 'CustomerFavoriteList';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomerFavoriteList object,
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
            specifiedType: const FullType(Customer)));
    }
    if (object.productNavigation != null) {
      result
        ..add('productNavigation')
        ..add(serializers.serialize(object.productNavigation,
            specifiedType: const FullType(Product)));
    }
    return result;
  }

  @override
  CustomerFavoriteList deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomerFavoriteListBuilder();

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
              specifiedType: const FullType(Customer)) as Customer);
          break;
        case 'productNavigation':
          result.productNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Product)) as Product);
          break;
      }
    }

    return result.build();
  }
}

class _$CustomerFavoriteList extends CustomerFavoriteList {
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
  final Customer customerNavigation;
  @override
  final Product productNavigation;

  factory _$CustomerFavoriteList(
          [void Function(CustomerFavoriteListBuilder) updates]) =>
      (new CustomerFavoriteListBuilder()..update(updates)).build();

  _$CustomerFavoriteList._(
      {this.oid,
      this.name,
      this.product,
      this.customer,
      this.optimisticLockField,
      this.customerNavigation,
      this.productNavigation})
      : super._();

  @override
  CustomerFavoriteList rebuild(
          void Function(CustomerFavoriteListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerFavoriteListBuilder toBuilder() =>
      new CustomerFavoriteListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerFavoriteList &&
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
    return (newBuiltValueToStringHelper('CustomerFavoriteList')
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

class CustomerFavoriteListBuilder
    implements Builder<CustomerFavoriteList, CustomerFavoriteListBuilder> {
  _$CustomerFavoriteList _$v;

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

  CustomerBuilder _customerNavigation;
  CustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new CustomerBuilder();
  set customerNavigation(CustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  ProductBuilder _productNavigation;
  ProductBuilder get productNavigation =>
      _$this._productNavigation ??= new ProductBuilder();
  set productNavigation(ProductBuilder productNavigation) =>
      _$this._productNavigation = productNavigation;

  CustomerFavoriteListBuilder() {
    CustomerFavoriteList._initializeBuilder(this);
  }

  CustomerFavoriteListBuilder get _$this {
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
  void replace(CustomerFavoriteList other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomerFavoriteList;
  }

  @override
  void update(void Function(CustomerFavoriteListBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomerFavoriteList build() {
    _$CustomerFavoriteList _$result;
    try {
      _$result = _$v ??
          new _$CustomerFavoriteList._(
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
            'CustomerFavoriteList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
