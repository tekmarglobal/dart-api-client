// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_service_r_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerServiceRAddress extends CustomerServiceRAddress {
  @override
  final int? adressId;
  @override
  final int? addressId;
  @override
  final int? customerId;
  @override
  final String? fullAddress;
  @override
  final String? building;
  @override
  final String? floor;
  @override
  final String? door;
  @override
  final String? postalCode;
  @override
  final String? description;
  @override
  final int? neighborhoodId;
  @override
  final String? neighborhoodName;
  @override
  final int? cityId;
  @override
  final String? cityName;
  @override
  final int? countyId;
  @override
  final String? countyName;
  @override
  final String? name;
  @override
  final String? street;
  @override
  final String? customerName;
  @override
  final String? customerSurname;
  @override
  final bool? isindividual;
  @override
  final String? companyName;
  @override
  final String? taxOffice;
  @override
  final String? taxNumber;
  @override
  final String? phoneNumber;
  @override
  final bool? active;

  factory _$CustomerServiceRAddress(
          [void Function(CustomerServiceRAddressBuilder)? updates]) =>
      (new CustomerServiceRAddressBuilder()..update(updates))._build();

  _$CustomerServiceRAddress._(
      {this.adressId,
      this.addressId,
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
      this.phoneNumber,
      this.active})
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
        addressId == other.addressId &&
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
        phoneNumber == other.phoneNumber &&
        active == other.active;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adressId.hashCode);
    _$hash = $jc(_$hash, addressId.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, fullAddress.hashCode);
    _$hash = $jc(_$hash, building.hashCode);
    _$hash = $jc(_$hash, floor.hashCode);
    _$hash = $jc(_$hash, door.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, neighborhoodId.hashCode);
    _$hash = $jc(_$hash, neighborhoodName.hashCode);
    _$hash = $jc(_$hash, cityId.hashCode);
    _$hash = $jc(_$hash, cityName.hashCode);
    _$hash = $jc(_$hash, countyId.hashCode);
    _$hash = $jc(_$hash, countyName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jc(_$hash, customerName.hashCode);
    _$hash = $jc(_$hash, customerSurname.hashCode);
    _$hash = $jc(_$hash, isindividual.hashCode);
    _$hash = $jc(_$hash, companyName.hashCode);
    _$hash = $jc(_$hash, taxOffice.hashCode);
    _$hash = $jc(_$hash, taxNumber.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerServiceRAddress')
          ..add('adressId', adressId)
          ..add('addressId', addressId)
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
          ..add('phoneNumber', phoneNumber)
          ..add('active', active))
        .toString();
  }
}

class CustomerServiceRAddressBuilder
    implements
        Builder<CustomerServiceRAddress, CustomerServiceRAddressBuilder> {
  _$CustomerServiceRAddress? _$v;

  int? _adressId;
  int? get adressId => _$this._adressId;
  set adressId(int? adressId) => _$this._adressId = adressId;

  int? _addressId;
  int? get addressId => _$this._addressId;
  set addressId(int? addressId) => _$this._addressId = addressId;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  String? _fullAddress;
  String? get fullAddress => _$this._fullAddress;
  set fullAddress(String? fullAddress) => _$this._fullAddress = fullAddress;

  String? _building;
  String? get building => _$this._building;
  set building(String? building) => _$this._building = building;

  String? _floor;
  String? get floor => _$this._floor;
  set floor(String? floor) => _$this._floor = floor;

  String? _door;
  String? get door => _$this._door;
  set door(String? door) => _$this._door = door;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _neighborhoodId;
  int? get neighborhoodId => _$this._neighborhoodId;
  set neighborhoodId(int? neighborhoodId) =>
      _$this._neighborhoodId = neighborhoodId;

  String? _neighborhoodName;
  String? get neighborhoodName => _$this._neighborhoodName;
  set neighborhoodName(String? neighborhoodName) =>
      _$this._neighborhoodName = neighborhoodName;

  int? _cityId;
  int? get cityId => _$this._cityId;
  set cityId(int? cityId) => _$this._cityId = cityId;

  String? _cityName;
  String? get cityName => _$this._cityName;
  set cityName(String? cityName) => _$this._cityName = cityName;

  int? _countyId;
  int? get countyId => _$this._countyId;
  set countyId(int? countyId) => _$this._countyId = countyId;

  String? _countyName;
  String? get countyName => _$this._countyName;
  set countyName(String? countyName) => _$this._countyName = countyName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _street;
  String? get street => _$this._street;
  set street(String? street) => _$this._street = street;

  String? _customerName;
  String? get customerName => _$this._customerName;
  set customerName(String? customerName) => _$this._customerName = customerName;

  String? _customerSurname;
  String? get customerSurname => _$this._customerSurname;
  set customerSurname(String? customerSurname) =>
      _$this._customerSurname = customerSurname;

  bool? _isindividual;
  bool? get isindividual => _$this._isindividual;
  set isindividual(bool? isindividual) => _$this._isindividual = isindividual;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  String? _taxOffice;
  String? get taxOffice => _$this._taxOffice;
  set taxOffice(String? taxOffice) => _$this._taxOffice = taxOffice;

  String? _taxNumber;
  String? get taxNumber => _$this._taxNumber;
  set taxNumber(String? taxNumber) => _$this._taxNumber = taxNumber;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  CustomerServiceRAddressBuilder() {
    CustomerServiceRAddress._defaults(this);
  }

  CustomerServiceRAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adressId = $v.adressId;
      _addressId = $v.addressId;
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
      _active = $v.active;
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
  void update(void Function(CustomerServiceRAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerServiceRAddress build() => _build();

  _$CustomerServiceRAddress _build() {
    final _$result = _$v ??
        new _$CustomerServiceRAddress._(
            adressId: adressId,
            addressId: addressId,
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
            phoneNumber: phoneNumber,
            active: active);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
