// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_service_banner_navigation_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BannerServiceBannerNavigationType _$number0 =
    const BannerServiceBannerNavigationType._('number0');
const BannerServiceBannerNavigationType _$number1 =
    const BannerServiceBannerNavigationType._('number1');
const BannerServiceBannerNavigationType _$number2 =
    const BannerServiceBannerNavigationType._('number2');
const BannerServiceBannerNavigationType _$number3 =
    const BannerServiceBannerNavigationType._('number3');

BannerServiceBannerNavigationType _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    case 'number3':
      return _$number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BannerServiceBannerNavigationType> _$values = new BuiltSet<
    BannerServiceBannerNavigationType>(const <BannerServiceBannerNavigationType>[
  _$number0,
  _$number1,
  _$number2,
  _$number3,
]);

class _$BannerServiceBannerNavigationTypeMeta {
  const _$BannerServiceBannerNavigationTypeMeta();
  BannerServiceBannerNavigationType get number0 => _$number0;
  BannerServiceBannerNavigationType get number1 => _$number1;
  BannerServiceBannerNavigationType get number2 => _$number2;
  BannerServiceBannerNavigationType get number3 => _$number3;
  BannerServiceBannerNavigationType valueOf(String name) => _$valueOf(name);
  BuiltSet<BannerServiceBannerNavigationType> get values => _$values;
}

abstract class _$BannerServiceBannerNavigationTypeMixin {
  // ignore: non_constant_identifier_names
  _$BannerServiceBannerNavigationTypeMeta
      get BannerServiceBannerNavigationType =>
          const _$BannerServiceBannerNavigationTypeMeta();
}

Serializer<BannerServiceBannerNavigationType>
    _$bannerServiceBannerNavigationTypeSerializer =
    new _$BannerServiceBannerNavigationTypeSerializer();

class _$BannerServiceBannerNavigationTypeSerializer
    implements PrimitiveSerializer<BannerServiceBannerNavigationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
    'number3': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
    3: 'number3',
  };

  @override
  final Iterable<Type> types = const <Type>[BannerServiceBannerNavigationType];
  @override
  final String wireName = 'BannerServiceBannerNavigationType';

  @override
  Object serialize(
          Serializers serializers, BannerServiceBannerNavigationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BannerServiceBannerNavigationType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BannerServiceBannerNavigationType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
