// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RAddress> _$rAddressSerializer = new _$RAddressSerializer();

class _$RAddressSerializer implements StructuredSerializer<RAddress> {
  @override
  final Iterable<Type> types = const [RAddress, _$RAddress];
  @override
  final String wireName = 'RAddress';

  @override
  Iterable<Object> serialize(Serializers serializers, RAddress object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.adressId != null) {
      result
        ..add('adressId')
        ..add(serializers.serialize(object.adressId,
            specifiedType: const FullType(int)));
    }
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(int)));
    }
    if (object.fullAddress != null) {
      result
        ..add('fullAddress')
        ..add(serializers.serialize(object.fullAddress,
            specifiedType: const FullType(String)));
    }
    if (object.building != null) {
      result
        ..add('building')
        ..add(serializers.serialize(object.building,
            specifiedType: const FullType(int)));
    }
    if (object.floor != null) {
      result
        ..add('floor')
        ..add(serializers.serialize(object.floor,
            specifiedType: const FullType(int)));
    }
    if (object.door != null) {
      result
        ..add('door')
        ..add(serializers.serialize(object.door,
            specifiedType: const FullType(int)));
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
    if (object.neighborhoodId != null) {
      result
        ..add('neighborhoodId')
        ..add(serializers.serialize(object.neighborhoodId,
            specifiedType: const FullType(int)));
    }
    if (object.neighborhoodName != null) {
      result
        ..add('neighborhoodName')
        ..add(serializers.serialize(object.neighborhoodName,
            specifiedType: const FullType(String)));
    }
    if (object.cityId != null) {
      result
        ..add('cityId')
        ..add(serializers.serialize(object.cityId,
            specifiedType: const FullType(int)));
    }
    if (object.cityName != null) {
      result
        ..add('cityName')
        ..add(serializers.serialize(object.cityName,
            specifiedType: const FullType(String)));
    }
    if (object.countyId != null) {
      result
        ..add('countyId')
        ..add(serializers.serialize(object.countyId,
            specifiedType: const FullType(int)));
    }
    if (object.countyName != null) {
      result
        ..add('countyName')
        ..add(serializers.serialize(object.countyName,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  RAddress deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RAddressBuilder();

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
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fullAddress':
          result.fullAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'building':
          result.building = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'floor':
          result.floor = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'door':
          result.door = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'postalCode':
          result.postalCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'neighborhoodId':
          result.neighborhoodId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'neighborhoodName':
          result.neighborhoodName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cityId':
          result.cityId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'cityName':
          result.cityName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'countyId':
          result.countyId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'countyName':
          result.countyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RAddress extends RAddress {
  @override
  final int adressId;
  @override
  final int customerId;
  @override
  final String fullAddress;
  @override
  final int building;
  @override
  final int floor;
  @override
  final int door;
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

  factory _$RAddress([void Function(RAddressBuilder) updates]) =>
      (new RAddressBuilder()..update(updates)).build();

  _$RAddress._(
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
      this.name})
      : super._();

  @override
  RAddress rebuild(void Function(RAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RAddressBuilder toBuilder() => new RAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RAddress &&
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
        name == other.name;
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
                                                                0,
                                                                adressId
                                                                    .hashCode),
                                                            customerId
                                                                .hashCode),
                                                        fullAddress.hashCode),
                                                    building.hashCode),
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
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RAddress')
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
          ..add('name', name))
        .toString();
  }
}

class RAddressBuilder implements Builder<RAddress, RAddressBuilder> {
  _$RAddress _$v;

  int _adressId;
  int get adressId => _$this._adressId;
  set adressId(int adressId) => _$this._adressId = adressId;

  int _customerId;
  int get customerId => _$this._customerId;
  set customerId(int customerId) => _$this._customerId = customerId;

  String _fullAddress;
  String get fullAddress => _$this._fullAddress;
  set fullAddress(String fullAddress) => _$this._fullAddress = fullAddress;

  int _building;
  int get building => _$this._building;
  set building(int building) => _$this._building = building;

  int _floor;
  int get floor => _$this._floor;
  set floor(int floor) => _$this._floor = floor;

  int _door;
  int get door => _$this._door;
  set door(int door) => _$this._door = door;

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

  RAddressBuilder();

  RAddressBuilder get _$this {
    if (_$v != null) {
      _adressId = _$v.adressId;
      _customerId = _$v.customerId;
      _fullAddress = _$v.fullAddress;
      _building = _$v.building;
      _floor = _$v.floor;
      _door = _$v.door;
      _postalCode = _$v.postalCode;
      _description = _$v.description;
      _neighborhoodId = _$v.neighborhoodId;
      _neighborhoodName = _$v.neighborhoodName;
      _cityId = _$v.cityId;
      _cityName = _$v.cityName;
      _countyId = _$v.countyId;
      _countyName = _$v.countyName;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RAddress other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RAddress;
  }

  @override
  void update(void Function(RAddressBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RAddress build() {
    final _$result = _$v ??
        new _$RAddress._(
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
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
