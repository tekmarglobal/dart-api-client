// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_address_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomerAddressRequest> _$customerAddressRequestSerializer =
    new _$CustomerAddressRequestSerializer();

class _$CustomerAddressRequestSerializer
    implements StructuredSerializer<CustomerAddressRequest> {
  @override
  final Iterable<Type> types = const [
    CustomerAddressRequest,
    _$CustomerAddressRequest
  ];
  @override
  final String wireName = 'CustomerAddressRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomerAddressRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.adressId != null) {
      result
        ..add('adressId')
        ..add(serializers.serialize(object.adressId,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
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
    if (object.latitude != null) {
      result
        ..add('latitude')
        ..add(serializers.serialize(object.latitude,
            specifiedType: const FullType(double)));
    }
    if (object.longitude != null) {
      result
        ..add('longitude')
        ..add(serializers.serialize(object.longitude,
            specifiedType: const FullType(double)));
    }
    if (object.street != null) {
      result
        ..add('street')
        ..add(serializers.serialize(object.street,
            specifiedType: const FullType(String)));
    }
    if (object.isindividual != null) {
      result
        ..add('isindividual')
        ..add(serializers.serialize(object.isindividual,
            specifiedType: const FullType(bool)));
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
    if (object.phoneNumber != null) {
      result
        ..add('phoneNumber')
        ..add(serializers.serialize(object.phoneNumber,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CustomerAddressRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomerAddressRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'adressId':
          result.adressId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'neighborhood':
          result.neighborhood = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
        case 'latitude':
          result.latitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'street':
          result.street = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isindividual':
          result.isindividual = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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
        case 'phoneNumber':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CustomerAddressRequest extends CustomerAddressRequest {
  @override
  final int adressId;
  @override
  final String name;
  @override
  final bool active;
  @override
  final int neighborhood;
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
  final double latitude;
  @override
  final double longitude;
  @override
  final String street;
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

  factory _$CustomerAddressRequest(
          [void Function(CustomerAddressRequestBuilder) updates]) =>
      (new CustomerAddressRequestBuilder()..update(updates)).build();

  _$CustomerAddressRequest._(
      {this.adressId,
      this.name,
      this.active,
      this.neighborhood,
      this.building,
      this.floor,
      this.door,
      this.postalCode,
      this.description,
      this.customerName,
      this.customerSurname,
      this.latitude,
      this.longitude,
      this.street,
      this.isindividual,
      this.companyName,
      this.taxOffice,
      this.taxNumber,
      this.phoneNumber})
      : super._();

  @override
  CustomerAddressRequest rebuild(
          void Function(CustomerAddressRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerAddressRequestBuilder toBuilder() =>
      new CustomerAddressRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerAddressRequest &&
        adressId == other.adressId &&
        name == other.name &&
        active == other.active &&
        neighborhood == other.neighborhood &&
        building == other.building &&
        floor == other.floor &&
        door == other.door &&
        postalCode == other.postalCode &&
        description == other.description &&
        customerName == other.customerName &&
        customerSurname == other.customerSurname &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        street == other.street &&
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
                                                                            $jc(
                                                                                0,
                                                                                adressId
                                                                                    .hashCode),
                                                                            name
                                                                                .hashCode),
                                                                        active
                                                                            .hashCode),
                                                                    neighborhood
                                                                        .hashCode),
                                                                building
                                                                    .hashCode),
                                                            floor.hashCode),
                                                        door.hashCode),
                                                    postalCode.hashCode),
                                                description.hashCode),
                                            customerName.hashCode),
                                        customerSurname.hashCode),
                                    latitude.hashCode),
                                longitude.hashCode),
                            street.hashCode),
                        isindividual.hashCode),
                    companyName.hashCode),
                taxOffice.hashCode),
            taxNumber.hashCode),
        phoneNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomerAddressRequest')
          ..add('adressId', adressId)
          ..add('name', name)
          ..add('active', active)
          ..add('neighborhood', neighborhood)
          ..add('building', building)
          ..add('floor', floor)
          ..add('door', door)
          ..add('postalCode', postalCode)
          ..add('description', description)
          ..add('customerName', customerName)
          ..add('customerSurname', customerSurname)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('street', street)
          ..add('isindividual', isindividual)
          ..add('companyName', companyName)
          ..add('taxOffice', taxOffice)
          ..add('taxNumber', taxNumber)
          ..add('phoneNumber', phoneNumber))
        .toString();
  }
}

class CustomerAddressRequestBuilder
    implements Builder<CustomerAddressRequest, CustomerAddressRequestBuilder> {
  _$CustomerAddressRequest _$v;

  int _adressId;
  int get adressId => _$this._adressId;
  set adressId(int adressId) => _$this._adressId = adressId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  int _neighborhood;
  int get neighborhood => _$this._neighborhood;
  set neighborhood(int neighborhood) => _$this._neighborhood = neighborhood;

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

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  String _street;
  String get street => _$this._street;
  set street(String street) => _$this._street = street;

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

  CustomerAddressRequestBuilder();

  CustomerAddressRequestBuilder get _$this {
    if (_$v != null) {
      _adressId = _$v.adressId;
      _name = _$v.name;
      _active = _$v.active;
      _neighborhood = _$v.neighborhood;
      _building = _$v.building;
      _floor = _$v.floor;
      _door = _$v.door;
      _postalCode = _$v.postalCode;
      _description = _$v.description;
      _customerName = _$v.customerName;
      _customerSurname = _$v.customerSurname;
      _latitude = _$v.latitude;
      _longitude = _$v.longitude;
      _street = _$v.street;
      _isindividual = _$v.isindividual;
      _companyName = _$v.companyName;
      _taxOffice = _$v.taxOffice;
      _taxNumber = _$v.taxNumber;
      _phoneNumber = _$v.phoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerAddressRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomerAddressRequest;
  }

  @override
  void update(void Function(CustomerAddressRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomerAddressRequest build() {
    final _$result = _$v ??
        new _$CustomerAddressRequest._(
            adressId: adressId,
            name: name,
            active: active,
            neighborhood: neighborhood,
            building: building,
            floor: floor,
            door: door,
            postalCode: postalCode,
            description: description,
            customerName: customerName,
            customerSurname: customerSurname,
            latitude: latitude,
            longitude: longitude,
            street: street,
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
