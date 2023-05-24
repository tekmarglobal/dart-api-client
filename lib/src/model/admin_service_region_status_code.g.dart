// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_service_region_status_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdminServiceRegionStatusCode _$number0 =
    const AdminServiceRegionStatusCode._('number0');
const AdminServiceRegionStatusCode _$number1 =
    const AdminServiceRegionStatusCode._('number1');
const AdminServiceRegionStatusCode _$number2 =
    const AdminServiceRegionStatusCode._('number2');

AdminServiceRegionStatusCode _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdminServiceRegionStatusCode> _$values = new BuiltSet<
    AdminServiceRegionStatusCode>(const <AdminServiceRegionStatusCode>[
  _$number0,
  _$number1,
  _$number2,
]);

class _$AdminServiceRegionStatusCodeMeta {
  const _$AdminServiceRegionStatusCodeMeta();
  AdminServiceRegionStatusCode get number0 => _$number0;
  AdminServiceRegionStatusCode get number1 => _$number1;
  AdminServiceRegionStatusCode get number2 => _$number2;
  AdminServiceRegionStatusCode valueOf(String name) => _$valueOf(name);
  BuiltSet<AdminServiceRegionStatusCode> get values => _$values;
}

abstract class _$AdminServiceRegionStatusCodeMixin {
  // ignore: non_constant_identifier_names
  _$AdminServiceRegionStatusCodeMeta get AdminServiceRegionStatusCode =>
      const _$AdminServiceRegionStatusCodeMeta();
}

Serializer<AdminServiceRegionStatusCode>
    _$adminServiceRegionStatusCodeSerializer =
    new _$AdminServiceRegionStatusCodeSerializer();

class _$AdminServiceRegionStatusCodeSerializer
    implements PrimitiveSerializer<AdminServiceRegionStatusCode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[AdminServiceRegionStatusCode];
  @override
  final String wireName = 'AdminServiceRegionStatusCode';

  @override
  Object serialize(Serializers serializers, AdminServiceRegionStatusCode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdminServiceRegionStatusCode deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdminServiceRegionStatusCode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
