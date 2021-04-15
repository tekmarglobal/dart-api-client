// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'customer_service_r_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerServiceRAddress extends CustomerServiceRAddress {
  @override
  final int adressId;
  @override
  final int customerId;
  @override
  final String fullAddress;
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
  final int neighborhoodId;
  @override
  final String neighborhoodName;
  @override
  final int cityId;
  @override
  final String cityName;
  @override
  final int countyId;
  @override
  final String countyName;
  @override
  final String name;
  @override
  final String street;
  @override
  final String customerName;
  @override
  final String customerSurname;
  @override
  final bool isindividual;
  @override
  final String companyName;
  @override
  final String taxOffice;
  @override
  final String taxNumber;
  @override
  final String phoneNumber;

  factory _$CustomerServiceRAddress(
          [void Function(CustomerServiceRAddressBuilder) updates]) =>
      (new CustomerServiceRAddressBuilder()..update(updates)).build();

  _$CustomerServiceRAddress._(
      {this.adressId,
      this.customerId,
      this.fullAddress,
      this.building,
      this.floor,
      this.door,
      this.postalCode,
      this.description,
      this.neighborhoodId,
      this.neighborhoodName,
      this.cityId,
      this.cityName,
      this.countyId,
      this.countyName,
      this.name,
      this.street,
      this.customerName,
      this.customerSurname,
      this.isindividual,
      this.companyName,
      this.taxOffice,
      this.taxNumber,
      this.phoneNumber})
      : super._();

  @override
  CustomerServiceRAddress rebuild(
          void Function(CustomerServiceRAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerServiceRAddressBuilder toBuilder() =>
      new CustomerServiceRAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerServiceRAddress &&
        adressId == other.adressId &&
        customerId == other.customerId &&
        fullAddress == other.fullAddress &&
        building == other.building &&
        floor == other.floor &&
        door == other.door &&
        postalCode == other.postalCode &&
        description == other.description &&
        neighborhoodId == other.neighborhoodId &&
        neighborhoodName == other.neighborhoodName &&
        cityId == other.cityId &&
        cityName == other.cityName &&
        countyId == other.countyId &&
        countyName == other.countyName &&
        name == other.name &&
        street == other.street &&
        customerName == other.customerName &&
        customerSurname == other.customerSurname &&
        isindividual == other.isindividual &&
        companyName == other.companyName &&
        taxOffice == other.taxOffice &&
        taxNumber == other.taxNumber &&
        phoneNumber == other.phoneNumber;
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
                                                                            $jc($jc($jc($jc($jc(0, adressId.hashCode), customerId.hashCode), fullAddress.hashCode), building.hashCode),
                                                                                floor.hashCode),
                                                                            door.hashCode),
                                                                        postalCode.hashCode),
                                                                    description.hashCode),
                                                                neighborhoodId.hashCode),
                                                            neighborhoodName.hashCode),
                                                        cityId.hashCode),
                                                    cityName.hashCode),
                                                countyId.hashCode),
                                            countyName.hashCode),
                                        name.hashCode),
                                    street.hashCode),
                                customerName.hashCode),
                            customerSurname.hashCode),
                        isindividual.hashCode),
                    companyName.hashCode),
                taxOffice.hashCode),
            taxNumber.hashCode),
        phoneNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomerServiceRAddress')
          ..add('adressId', adressId)
          ..add('customerId', customerId)
          ..add('fullAddress', fullAddress)
          ..add('building', building)
          ..add('floor', floor)
          ..add('door', door)
          ..add('postalCode', postalCode)
          ..add('description', description)
          ..add('neighborhoodId', neighborhoodId)
          ..add('neighborhoodName', neighborhoodName)
          ..add('cityId', cityId)
          ..add('cityName', cityName)
          ..add('countyId', countyId)
          ..add('countyName', countyName)
          ..add('name', name)
          ..add('street', street)
          ..add('customerName', customerName)
          ..add('customerSurname', customerSurname)
          ..add('isindividual', isindividual)
          ..add('companyName', companyName)
          ..add('taxOffice', taxOffice)
          ..add('taxNumber', taxNumber)
          ..add('phoneNumber', phoneNumber))
        .toString();
  }
}

class CustomerServiceRAddressBuilder
    implements
        Builder<CustomerServiceRAddress, CustomerServiceRAddressBuilder> {
  _$CustomerServiceRAddress _$v;

  int _adressId;
  int get adressId => _$this._adressId;
  set adressId(int adressId) => _$this._adressId = adressId;

  int _customerId;
  int get customerId => _$this._customerId;
  set customerId(int customerId) => _$this._customerId = customerId;

  String _fullAddress;
  String get fullAddress => _$this._fullAddress;
  set fullAddress(String fullAddress) => _$this._fullAddress = fullAddress;

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

  int _neighborhoodId;
  int get neighborhoodId => _$this._neighborhoodId;
  set neighborhoodId(int neighborhoodId) =>
      _$this._neighborhoodId = neighborhoodId;

  String _neighborhoodName;
  String get neighborhoodName => _$this._neighborhoodName;
  set neighborhoodName(String neighborhoodName) =>
      _$this._neighborhoodName = neighborhoodName;

  int _cityId;
  int get cityId => _$this._cityId;
  set cityId(int cityId) => _$this._cityId = cityId;

  String _cityName;
  String get cityName => _$this._cityName;
  set cityName(String cityName) => _$this._cityName = cityName;

  int _countyId;
  int get countyId => _$this._countyId;
  set countyId(int countyId) => _$this._countyId = countyId;

  String _countyName;
  String get countyName => _$this._countyName;
  set countyName(String countyName) => _$this._countyName = countyName;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _street;
  String get street => _$this._street;
  set street(String street) => _$this._street = street;

  String _customerName;
  String get customerName => _$this._customerName;
  set customerName(String customerName) => _$this._customerName = customerName;

  String _customerSurname;
  String get customerSurname => _$this._customerSurname;
  set customerSurname(String customerSurname) =>
      _$this._customerSurname = customerSurname;

  bool _isindividual;
  bool get isindividual => _$this._isindividual;
  set isindividual(bool isindividual) => _$this._isindividual = isindividual;

  String _companyName;
  String get companyName => _$this._companyName;
  set companyName(String companyName) => _$this._companyName = companyName;

  String _taxOffice;
  String get taxOffice => _$this._taxOffice;
  set taxOffice(String taxOffice) => _$this._taxOffice = taxOffice;

  String _taxNumber;
  String get taxNumber => _$this._taxNumber;
  set taxNumber(String taxNumber) => _$this._taxNumber = taxNumber;

  String _phoneNumber;
  String get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String phoneNumber) => _$this._phoneNumber = phoneNumber;

  CustomerServiceRAddressBuilder() {
    CustomerServiceRAddress._initializeBuilder(this);
  }

  CustomerServiceRAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adressId = $v.adressId;
      _customerId = $v.customerId;
      _fullAddress = $v.fullAddress;
      _building = $v.building;
      _floor = $v.floor;
      _door = $v.door;
      _postalCode = $v.postalCode;
      _description = $v.description;
      _neighborhoodId = $v.neighborhoodId;
      _neighborhoodName = $v.neighborhoodName;
      _cityId = $v.cityId;
      _cityName = $v.cityName;
      _countyId = $v.countyId;
      _countyName = $v.countyName;
      _name = $v.name;
      _street = $v.street;
      _customerName = $v.customerName;
      _customerSurname = $v.customerSurname;
      _isindividual = $v.isindividual;
      _companyName = $v.companyName;
      _taxOffice = $v.taxOffice;
      _taxNumber = $v.taxNumber;
      _phoneNumber = $v.phoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerServiceRAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerServiceRAddress;
  }

  @override
  void update(void Function(CustomerServiceRAddressBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomerServiceRAddress build() {
    final _$result = _$v ??
        new _$CustomerServiceRAddress._(
            adressId: adressId,
            customerId: customerId,
            fullAddress: fullAddress,
            building: building,
            floor: floor,
            door: door,
            postalCode: postalCode,
            description: description,
            neighborhoodId: neighborhoodId,
            neighborhoodName: neighborhoodName,
            cityId: cityId,
            cityName: cityName,
            countyId: countyId,
            countyName: countyName,
            name: name,
            street: street,
            customerName: customerName,
            customerSurname: customerSurname,
            isindividual: isindividual,
            companyName: companyName,
            taxOffice: taxOffice,
            taxNumber: taxNumber,
            phoneNumber: phoneNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
