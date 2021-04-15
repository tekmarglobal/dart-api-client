// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerAddress extends KilerAddress {
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
  final KilerCustomer customerNavigation;
  @override
  final KilerNeighborhood neighborhoodNavigation;
  @override
  final BuiltList<KilerCustomer> customerDefaultAddressNavigation;
  @override
  final BuiltList<KilerCustomer> customerInvoiceAddressNavigation;
  @override
  final BuiltList<KilerOrder> orderBillingAddressNavigation;
  @override
  final BuiltList<KilerOrder> orderDeliveryAddressNavigation;

  factory _$KilerAddress([void Function(KilerAddressBuilder) updates]) =>
      (new KilerAddressBuilder()..update(updates)).build();

  _$KilerAddress._(
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
  KilerAddress rebuild(void Function(KilerAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerAddressBuilder toBuilder() => new KilerAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerAddress &&
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
    return (newBuiltValueToStringHelper('KilerAddress')
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

class KilerAddressBuilder
    implements Builder<KilerAddress, KilerAddressBuilder> {
  _$KilerAddress _$v;

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

  KilerCustomerBuilder _customerNavigation;
  KilerCustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new KilerCustomerBuilder();
  set customerNavigation(KilerCustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  KilerNeighborhoodBuilder _neighborhoodNavigation;
  KilerNeighborhoodBuilder get neighborhoodNavigation =>
      _$this._neighborhoodNavigation ??= new KilerNeighborhoodBuilder();
  set neighborhoodNavigation(KilerNeighborhoodBuilder neighborhoodNavigation) =>
      _$this._neighborhoodNavigation = neighborhoodNavigation;

  ListBuilder<KilerCustomer> _customerDefaultAddressNavigation;
  ListBuilder<KilerCustomer> get customerDefaultAddressNavigation =>
      _$this._customerDefaultAddressNavigation ??=
          new ListBuilder<KilerCustomer>();
  set customerDefaultAddressNavigation(
          ListBuilder<KilerCustomer> customerDefaultAddressNavigation) =>
      _$this._customerDefaultAddressNavigation =
          customerDefaultAddressNavigation;

  ListBuilder<KilerCustomer> _customerInvoiceAddressNavigation;
  ListBuilder<KilerCustomer> get customerInvoiceAddressNavigation =>
      _$this._customerInvoiceAddressNavigation ??=
          new ListBuilder<KilerCustomer>();
  set customerInvoiceAddressNavigation(
          ListBuilder<KilerCustomer> customerInvoiceAddressNavigation) =>
      _$this._customerInvoiceAddressNavigation =
          customerInvoiceAddressNavigation;

  ListBuilder<KilerOrder> _orderBillingAddressNavigation;
  ListBuilder<KilerOrder> get orderBillingAddressNavigation =>
      _$this._orderBillingAddressNavigation ??= new ListBuilder<KilerOrder>();
  set orderBillingAddressNavigation(
          ListBuilder<KilerOrder> orderBillingAddressNavigation) =>
      _$this._orderBillingAddressNavigation = orderBillingAddressNavigation;

  ListBuilder<KilerOrder> _orderDeliveryAddressNavigation;
  ListBuilder<KilerOrder> get orderDeliveryAddressNavigation =>
      _$this._orderDeliveryAddressNavigation ??= new ListBuilder<KilerOrder>();
  set orderDeliveryAddressNavigation(
          ListBuilder<KilerOrder> orderDeliveryAddressNavigation) =>
      _$this._orderDeliveryAddressNavigation = orderDeliveryAddressNavigation;

  KilerAddressBuilder() {
    KilerAddress._initializeBuilder(this);
  }

  KilerAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _customer = $v.customer;
      _active = $v.active;
      _neighborhood = $v.neighborhood;
      _fullAddress = $v.fullAddress;
      _street = $v.street;
      _building = $v.building;
      _floor = $v.floor;
      _door = $v.door;
      _postalCode = $v.postalCode;
      _description = $v.description;
      _customerName = $v.customerName;
      _customerSurname = $v.customerSurname;
      _companyName = $v.companyName;
      _taxOffice = $v.taxOffice;
      _taxNumber = $v.taxNumber;
      _longitude = $v.longitude;
      _latitude = $v.latitude;
      _optimisticLockField = $v.optimisticLockField;
      _isindividual = $v.isindividual;
      _phoneNumber = $v.phoneNumber;
      _customerNavigation = $v.customerNavigation?.toBuilder();
      _neighborhoodNavigation = $v.neighborhoodNavigation?.toBuilder();
      _customerDefaultAddressNavigation =
          $v.customerDefaultAddressNavigation?.toBuilder();
      _customerInvoiceAddressNavigation =
          $v.customerInvoiceAddressNavigation?.toBuilder();
      _orderBillingAddressNavigation =
          $v.orderBillingAddressNavigation?.toBuilder();
      _orderDeliveryAddressNavigation =
          $v.orderDeliveryAddressNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerAddress;
  }

  @override
  void update(void Function(KilerAddressBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerAddress build() {
    _$KilerAddress _$result;
    try {
      _$result = _$v ??
          new _$KilerAddress._(
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
            'KilerAddress', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
