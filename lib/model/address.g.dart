// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Address> _$addressSerializer = new _$AddressSerializer();

class _$AddressSerializer implements StructuredSerializer<Address> {
  @override
  final Iterable<Type> types = const [Address, _$Address];
  @override
  final String wireName = 'Address';

  @override
  Iterable<Object> serialize(Serializers serializers, Address object,
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
    if (object.customer != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(object.customer,
            specifiedType: const FullType(int)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.neighborhood != null) {
      result
        ..add('neighborhood')
        ..add(serializers.serialize(object.neighborhood,
            specifiedType: const FullType(int)));
    }
    if (object.fullAddress != null) {
      result
        ..add('fullAddress')
        ..add(serializers.serialize(object.fullAddress,
            specifiedType: const FullType(String)));
    }
    if (object.street != null) {
      result
        ..add('street')
        ..add(serializers.serialize(object.street,
            specifiedType: const FullType(String)));
    }
    if (object.building != null) {
      result
        ..add('building')
        ..add(serializers.serialize(object.building,
            specifiedType: const FullType(String)));
    }
    if (object.floor != null) {
      result
        ..add('floor')
        ..add(serializers.serialize(object.floor,
            specifiedType: const FullType(String)));
    }
    if (object.door != null) {
      result
        ..add('door')
        ..add(serializers.serialize(object.door,
            specifiedType: const FullType(String)));
    }
    if (object.postalCode != null) {
      result
        ..add('postalCode')
        ..add(serializers.serialize(object.postalCode,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.customerName != null) {
      result
        ..add('customerName')
        ..add(serializers.serialize(object.customerName,
            specifiedType: const FullType(String)));
    }
    if (object.customerSurname != null) {
      result
        ..add('customerSurname')
        ..add(serializers.serialize(object.customerSurname,
            specifiedType: const FullType(String)));
    }
    if (object.companyName != null) {
      result
        ..add('companyName')
        ..add(serializers.serialize(object.companyName,
            specifiedType: const FullType(String)));
    }
    if (object.taxOffice != null) {
      result
        ..add('taxOffice')
        ..add(serializers.serialize(object.taxOffice,
            specifiedType: const FullType(String)));
    }
    if (object.taxNumber != null) {
      result
        ..add('taxNumber')
        ..add(serializers.serialize(object.taxNumber,
            specifiedType: const FullType(String)));
    }
    if (object.longitude != null) {
      result
        ..add('longitude')
        ..add(serializers.serialize(object.longitude,
            specifiedType: const FullType(double)));
    }
    if (object.latitude != null) {
      result
        ..add('latitude')
        ..add(serializers.serialize(object.latitude,
            specifiedType: const FullType(double)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.isindividual != null) {
      result
        ..add('isindividual')
        ..add(serializers.serialize(object.isindividual,
            specifiedType: const FullType(bool)));
    }
    if (object.phoneNumber != null) {
      result
        ..add('phoneNumber')
        ..add(serializers.serialize(object.phoneNumber,
            specifiedType: const FullType(String)));
    }
    if (object.customerNavigation != null) {
      result
        ..add('customerNavigation')
        ..add(serializers.serialize(object.customerNavigation,
            specifiedType: const FullType(Customer)));
    }
    if (object.neighborhoodNavigation != null) {
      result
        ..add('neighborhoodNavigation')
        ..add(serializers.serialize(object.neighborhoodNavigation,
            specifiedType: const FullType(Neighborhood)));
    }
    if (object.customerDefaultAddressNavigation != null) {
      result
        ..add('customerDefaultAddressNavigation')
        ..add(serializers.serialize(object.customerDefaultAddressNavigation,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Customer)])));
    }
    if (object.customerInvoiceAddressNavigation != null) {
      result
        ..add('customerInvoiceAddressNavigation')
        ..add(serializers.serialize(object.customerInvoiceAddressNavigation,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Customer)])));
    }
    if (object.orderBillingAddressNavigation != null) {
      result
        ..add('orderBillingAddressNavigation')
        ..add(serializers.serialize(object.orderBillingAddressNavigation,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Order)])));
    }
    if (object.orderDeliveryAddressNavigation != null) {
      result
        ..add('orderDeliveryAddressNavigation')
        ..add(serializers.serialize(object.orderDeliveryAddressNavigation,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Order)])));
    }
    return result;
  }

  @override
  Address deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddressBuilder();

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
        case 'customer':
          result.customer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'neighborhood':
          result.neighborhood = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fullAddress':
          result.fullAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'street':
          result.street = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'building':
          result.building = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'floor':
          result.floor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'door':
          result.door = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'postalCode':
          result.postalCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerName':
          result.customerName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerSurname':
          result.customerSurname = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'companyName':
          result.companyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'taxOffice':
          result.taxOffice = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'taxNumber':
          result.taxNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'latitude':
          result.latitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'isindividual':
          result.isindividual = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'phoneNumber':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerNavigation':
          result.customerNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Customer)) as Customer);
          break;
        case 'neighborhoodNavigation':
          result.neighborhoodNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Neighborhood)) as Neighborhood);
          break;
        case 'customerDefaultAddressNavigation':
          result.customerDefaultAddressNavigation.replace(
              serializers.deserialize(value,
                      specifiedType: const FullType(
                          BuiltList, const [const FullType(Customer)]))
                  as BuiltList<Object>);
          break;
        case 'customerInvoiceAddressNavigation':
          result.customerInvoiceAddressNavigation.replace(
              serializers.deserialize(value,
                      specifiedType: const FullType(
                          BuiltList, const [const FullType(Customer)]))
                  as BuiltList<Object>);
          break;
        case 'orderBillingAddressNavigation':
          result.orderBillingAddressNavigation.replace(serializers.deserialize(
                  value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Order)]))
              as BuiltList<Object>);
          break;
        case 'orderDeliveryAddressNavigation':
          result.orderDeliveryAddressNavigation.replace(serializers.deserialize(
                  value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Order)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Address extends Address {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int customer;
  @override
  final bool active;
  @override
  final int neighborhood;
  @override
  final String fullAddress;
  @override
  final String street;
  @override
  final String building;
  @override
  final String floor;
  @override
  final String door;
  @override
  final String postalCode;
  @override
  final String description;
  @override
  final String customerName;
  @override
  final String customerSurname;
  @override
  final String companyName;
  @override
  final String taxOffice;
  @override
  final String taxNumber;
  @override
  final double longitude;
  @override
  final double latitude;
  @override
  final int optimisticLockField;
  @override
  final bool isindividual;
  @override
  final String phoneNumber;
  @override
  final Customer customerNavigation;
  @override
  final Neighborhood neighborhoodNavigation;
  @override
  final BuiltList<Customer> customerDefaultAddressNavigation;
  @override
  final BuiltList<Customer> customerInvoiceAddressNavigation;
  @override
  final BuiltList<Order> orderBillingAddressNavigation;
  @override
  final BuiltList<Order> orderDeliveryAddressNavigation;

  factory _$Address([void Function(AddressBuilder) updates]) =>
      (new AddressBuilder()..update(updates)).build();

  _$Address._(
      {this.oid,
      this.name,
      this.customer,
      this.active,
      this.neighborhood,
      this.fullAddress,
      this.street,
      this.building,
      this.floor,
      this.door,
      this.postalCode,
      this.description,
      this.customerName,
      this.customerSurname,
      this.companyName,
      this.taxOffice,
      this.taxNumber,
      this.longitude,
      this.latitude,
      this.optimisticLockField,
      this.isindividual,
      this.phoneNumber,
      this.customerNavigation,
      this.neighborhoodNavigation,
      this.customerDefaultAddressNavigation,
      this.customerInvoiceAddressNavigation,
      this.orderBillingAddressNavigation,
      this.orderDeliveryAddressNavigation})
      : super._();

  @override
  Address rebuild(void Function(AddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressBuilder toBuilder() => new AddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Address &&
        oid == other.oid &&
        name == other.name &&
        customer == other.customer &&
        active == other.active &&
        neighborhood == other.neighborhood &&
        fullAddress == other.fullAddress &&
        street == other.street &&
        building == other.building &&
        floor == other.floor &&
        door == other.door &&
        postalCode == other.postalCode &&
        description == other.description &&
        customerName == other.customerName &&
        customerSurname == other.customerSurname &&
        companyName == other.companyName &&
        taxOffice == other.taxOffice &&
        taxNumber == other.taxNumber &&
        longitude == other.longitude &&
        latitude == other.latitude &&
        optimisticLockField == other.optimisticLockField &&
        isindividual == other.isindividual &&
        phoneNumber == other.phoneNumber &&
        customerNavigation == other.customerNavigation &&
        neighborhoodNavigation == other.neighborhoodNavigation &&
        customerDefaultAddressNavigation ==
            other.customerDefaultAddressNavigation &&
        customerInvoiceAddressNavigation ==
            other.customerInvoiceAddressNavigation &&
        orderBillingAddressNavigation == other.orderBillingAddressNavigation &&
        orderDeliveryAddressNavigation == other.orderDeliveryAddressNavigation;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, oid.hashCode), name.hashCode), customer.hashCode), active.hashCode), neighborhood.hashCode), fullAddress.hashCode), street.hashCode), building.hashCode), floor.hashCode),
                                                                                door.hashCode),
                                                                            postalCode.hashCode),
                                                                        description.hashCode),
                                                                    customerName.hashCode),
                                                                customerSurname.hashCode),
                                                            companyName.hashCode),
                                                        taxOffice.hashCode),
                                                    taxNumber.hashCode),
                                                longitude.hashCode),
                                            latitude.hashCode),
                                        optimisticLockField.hashCode),
                                    isindividual.hashCode),
                                phoneNumber.hashCode),
                            customerNavigation.hashCode),
                        neighborhoodNavigation.hashCode),
                    customerDefaultAddressNavigation.hashCode),
                customerInvoiceAddressNavigation.hashCode),
            orderBillingAddressNavigation.hashCode),
        orderDeliveryAddressNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Address')
          ..add('oid', oid)
          ..add('name', name)
          ..add('customer', customer)
          ..add('active', active)
          ..add('neighborhood', neighborhood)
          ..add('fullAddress', fullAddress)
          ..add('street', street)
          ..add('building', building)
          ..add('floor', floor)
          ..add('door', door)
          ..add('postalCode', postalCode)
          ..add('description', description)
          ..add('customerName', customerName)
          ..add('customerSurname', customerSurname)
          ..add('companyName', companyName)
          ..add('taxOffice', taxOffice)
          ..add('taxNumber', taxNumber)
          ..add('longitude', longitude)
          ..add('latitude', latitude)
          ..add('optimisticLockField', optimisticLockField)
          ..add('isindividual', isindividual)
          ..add('phoneNumber', phoneNumber)
          ..add('customerNavigation', customerNavigation)
          ..add('neighborhoodNavigation', neighborhoodNavigation)
          ..add('customerDefaultAddressNavigation',
              customerDefaultAddressNavigation)
          ..add('customerInvoiceAddressNavigation',
              customerInvoiceAddressNavigation)
          ..add('orderBillingAddressNavigation', orderBillingAddressNavigation)
          ..add(
              'orderDeliveryAddressNavigation', orderDeliveryAddressNavigation))
        .toString();
  }
}

class AddressBuilder implements Builder<Address, AddressBuilder> {
  _$Address _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _customer;
  int get customer => _$this._customer;
  set customer(int customer) => _$this._customer = customer;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  int _neighborhood;
  int get neighborhood => _$this._neighborhood;
  set neighborhood(int neighborhood) => _$this._neighborhood = neighborhood;

  String _fullAddress;
  String get fullAddress => _$this._fullAddress;
  set fullAddress(String fullAddress) => _$this._fullAddress = fullAddress;

  String _street;
  String get street => _$this._street;
  set street(String street) => _$this._street = street;

  String _building;
  String get building => _$this._building;
  set building(String building) => _$this._building = building;

  String _floor;
  String get floor => _$this._floor;
  set floor(String floor) => _$this._floor = floor;

  String _door;
  String get door => _$this._door;
  set door(String door) => _$this._door = door;

  String _postalCode;
  String get postalCode => _$this._postalCode;
  set postalCode(String postalCode) => _$this._postalCode = postalCode;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _customerName;
  String get customerName => _$this._customerName;
  set customerName(String customerName) => _$this._customerName = customerName;

  String _customerSurname;
  String get customerSurname => _$this._customerSurname;
  set customerSurname(String customerSurname) =>
      _$this._customerSurname = customerSurname;

  String _companyName;
  String get companyName => _$this._companyName;
  set companyName(String companyName) => _$this._companyName = companyName;

  String _taxOffice;
  String get taxOffice => _$this._taxOffice;
  set taxOffice(String taxOffice) => _$this._taxOffice = taxOffice;

  String _taxNumber;
  String get taxNumber => _$this._taxNumber;
  set taxNumber(String taxNumber) => _$this._taxNumber = taxNumber;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  bool _isindividual;
  bool get isindividual => _$this._isindividual;
  set isindividual(bool isindividual) => _$this._isindividual = isindividual;

  String _phoneNumber;
  String get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String phoneNumber) => _$this._phoneNumber = phoneNumber;

  CustomerBuilder _customerNavigation;
  CustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new CustomerBuilder();
  set customerNavigation(CustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  NeighborhoodBuilder _neighborhoodNavigation;
  NeighborhoodBuilder get neighborhoodNavigation =>
      _$this._neighborhoodNavigation ??= new NeighborhoodBuilder();
  set neighborhoodNavigation(NeighborhoodBuilder neighborhoodNavigation) =>
      _$this._neighborhoodNavigation = neighborhoodNavigation;

  ListBuilder<Customer> _customerDefaultAddressNavigation;
  ListBuilder<Customer> get customerDefaultAddressNavigation =>
      _$this._customerDefaultAddressNavigation ??= new ListBuilder<Customer>();
  set customerDefaultAddressNavigation(
          ListBuilder<Customer> customerDefaultAddressNavigation) =>
      _$this._customerDefaultAddressNavigation =
          customerDefaultAddressNavigation;

  ListBuilder<Customer> _customerInvoiceAddressNavigation;
  ListBuilder<Customer> get customerInvoiceAddressNavigation =>
      _$this._customerInvoiceAddressNavigation ??= new ListBuilder<Customer>();
  set customerInvoiceAddressNavigation(
          ListBuilder<Customer> customerInvoiceAddressNavigation) =>
      _$this._customerInvoiceAddressNavigation =
          customerInvoiceAddressNavigation;

  ListBuilder<Order> _orderBillingAddressNavigation;
  ListBuilder<Order> get orderBillingAddressNavigation =>
      _$this._orderBillingAddressNavigation ??= new ListBuilder<Order>();
  set orderBillingAddressNavigation(
          ListBuilder<Order> orderBillingAddressNavigation) =>
      _$this._orderBillingAddressNavigation = orderBillingAddressNavigation;

  ListBuilder<Order> _orderDeliveryAddressNavigation;
  ListBuilder<Order> get orderDeliveryAddressNavigation =>
      _$this._orderDeliveryAddressNavigation ??= new ListBuilder<Order>();
  set orderDeliveryAddressNavigation(
          ListBuilder<Order> orderDeliveryAddressNavigation) =>
      _$this._orderDeliveryAddressNavigation = orderDeliveryAddressNavigation;

  AddressBuilder() {
    Address._initializeBuilder(this);
  }

  AddressBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _customer = _$v.customer;
      _active = _$v.active;
      _neighborhood = _$v.neighborhood;
      _fullAddress = _$v.fullAddress;
      _street = _$v.street;
      _building = _$v.building;
      _floor = _$v.floor;
      _door = _$v.door;
      _postalCode = _$v.postalCode;
      _description = _$v.description;
      _customerName = _$v.customerName;
      _customerSurname = _$v.customerSurname;
      _companyName = _$v.companyName;
      _taxOffice = _$v.taxOffice;
      _taxNumber = _$v.taxNumber;
      _longitude = _$v.longitude;
      _latitude = _$v.latitude;
      _optimisticLockField = _$v.optimisticLockField;
      _isindividual = _$v.isindividual;
      _phoneNumber = _$v.phoneNumber;
      _customerNavigation = _$v.customerNavigation?.toBuilder();
      _neighborhoodNavigation = _$v.neighborhoodNavigation?.toBuilder();
      _customerDefaultAddressNavigation =
          _$v.customerDefaultAddressNavigation?.toBuilder();
      _customerInvoiceAddressNavigation =
          _$v.customerInvoiceAddressNavigation?.toBuilder();
      _orderBillingAddressNavigation =
          _$v.orderBillingAddressNavigation?.toBuilder();
      _orderDeliveryAddressNavigation =
          _$v.orderDeliveryAddressNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Address other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Address;
  }

  @override
  void update(void Function(AddressBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Address build() {
    _$Address _$result;
    try {
      _$result = _$v ??
          new _$Address._(
              oid: oid,
              name: name,
              customer: customer,
              active: active,
              neighborhood: neighborhood,
              fullAddress: fullAddress,
              street: street,
              building: building,
              floor: floor,
              door: door,
              postalCode: postalCode,
              description: description,
              customerName: customerName,
              customerSurname: customerSurname,
              companyName: companyName,
              taxOffice: taxOffice,
              taxNumber: taxNumber,
              longitude: longitude,
              latitude: latitude,
              optimisticLockField: optimisticLockField,
              isindividual: isindividual,
              phoneNumber: phoneNumber,
              customerNavigation: _customerNavigation?.build(),
              neighborhoodNavigation: _neighborhoodNavigation?.build(),
              customerDefaultAddressNavigation:
                  _customerDefaultAddressNavigation?.build(),
              customerInvoiceAddressNavigation:
                  _customerInvoiceAddressNavigation?.build(),
              orderBillingAddressNavigation:
                  _orderBillingAddressNavigation?.build(),
              orderDeliveryAddressNavigation:
                  _orderDeliveryAddressNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customerNavigation';
        _customerNavigation?.build();
        _$failedField = 'neighborhoodNavigation';
        _neighborhoodNavigation?.build();
        _$failedField = 'customerDefaultAddressNavigation';
        _customerDefaultAddressNavigation?.build();
        _$failedField = 'customerInvoiceAddressNavigation';
        _customerInvoiceAddressNavigation?.build();
        _$failedField = 'orderBillingAddressNavigation';
        _orderBillingAddressNavigation?.build();
        _$failedField = 'orderDeliveryAddressNavigation';
        _orderDeliveryAddressNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Address', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
