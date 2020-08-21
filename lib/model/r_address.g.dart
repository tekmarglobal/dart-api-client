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
    if (object.neighborhoodid != null) {
      result
        ..add('neighborhoodid')
        ..add(serializers.serialize(object.neighborhoodid,
            specifiedType: const FullType(int)));
    }
    if (object.neighborhoodName != null) {
      result
        ..add('neighborhoodName')
        ..add(serializers.serialize(object.neighborhoodName,
            specifiedType: const FullType(String)));
    }
    if (object.cityid != null) {
      result
        ..add('cityid')
        ..add(serializers.serialize(object.cityid,
            specifiedType: const FullType(int)));
    }
    if (object.cityName != null) {
      result
        ..add('cityName')
        ..add(serializers.serialize(object.cityName,
            specifiedType: const FullType(String)));
    }
    if (object.countyid != null) {
      result
        ..add('countyid')
        ..add(serializers.serialize(object.countyid,
            specifiedType: const FullType(int)));
    }
    if (object.countyName != null) {
      result
        ..add('countyName')
        ..add(serializers.serialize(object.countyName,
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
        case 'neighborhoodid':
          result.neighborhoodid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'neighborhoodName':
          result.neighborhoodName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cityid':
          result.cityid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'cityName':
          result.cityName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'countyid':
          result.countyid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'countyName':
          result.countyName = serializers.deserialize(value,
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
  final int neighborhoodid;
  @override
  final String neighborhoodName;
  @override
  final int cityid;
  @override
  final String cityName;
  @override
  final int countyid;
  @override
  final String countyName;

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
      this.neighborhoodid,
      this.neighborhoodName,
      this.cityid,
      this.cityName,
      this.countyid,
      this.countyName})
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
        neighborhoodid == other.neighborhoodid &&
        neighborhoodName == other.neighborhoodName &&
        cityid == other.cityid &&
        cityName == other.cityName &&
        countyid == other.countyid &&
        countyName == other.countyName;
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
                                                        $jc(0,
                                                            adressId.hashCode),
                                                        customerId.hashCode),
                                                    fullAddress.hashCode),
                                                building.hashCode),
                                            floor.hashCode),
                                        door.hashCode),
                                    postalCode.hashCode),
                                description.hashCode),
                            neighborhoodid.hashCode),
                        neighborhoodName.hashCode),
                    cityid.hashCode),
                cityName.hashCode),
            countyid.hashCode),
        countyName.hashCode));
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
          ..add('neighborhoodid', neighborhoodid)
          ..add('neighborhoodName', neighborhoodName)
          ..add('cityid', cityid)
          ..add('cityName', cityName)
          ..add('countyid', countyid)
          ..add('countyName', countyName))
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

  int _neighborhoodid;
  int get neighborhoodid => _$this._neighborhoodid;
  set neighborhoodid(int neighborhoodid) =>
      _$this._neighborhoodid = neighborhoodid;

  String _neighborhoodName;
  String get neighborhoodName => _$this._neighborhoodName;
  set neighborhoodName(String neighborhoodName) =>
      _$this._neighborhoodName = neighborhoodName;

  int _cityid;
  int get cityid => _$this._cityid;
  set cityid(int cityid) => _$this._cityid = cityid;

  String _cityName;
  String get cityName => _$this._cityName;
  set cityName(String cityName) => _$this._cityName = cityName;

  int _countyid;
  int get countyid => _$this._countyid;
  set countyid(int countyid) => _$this._countyid = countyid;

  String _countyName;
  String get countyName => _$this._countyName;
  set countyName(String countyName) => _$this._countyName = countyName;

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
      _neighborhoodid = _$v.neighborhoodid;
      _neighborhoodName = _$v.neighborhoodName;
      _cityid = _$v.cityid;
      _cityName = _$v.cityName;
      _countyid = _$v.countyid;
      _countyName = _$v.countyName;
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
            neighborhoodid: neighborhoodid,
            neighborhoodName: neighborhoodName,
            cityid: cityid,
            cityName: cityName,
            countyid: countyid,
            countyName: countyName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
