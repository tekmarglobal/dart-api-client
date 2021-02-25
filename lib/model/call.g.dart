// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Call> _$callSerializer = new _$CallSerializer();

class _$CallSerializer implements StructuredSerializer<Call> {
  @override
  final Iterable<Type> types = const [Call, _$Call];
  @override
  final String wireName = 'Call';

  @override
  Iterable<Object> serialize(Serializers serializers, Call object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.callDateTime != null) {
      result
        ..add('callDateTime')
        ..add(serializers.serialize(object.callDateTime,
            specifiedType: const FullType(DateTime)));
    }
    if (object.duration != null) {
      result
        ..add('duration')
        ..add(serializers.serialize(object.duration,
            specifiedType: const FullType(int)));
    }
    if (object.extention != null) {
      result
        ..add('extention')
        ..add(serializers.serialize(object.extention,
            specifiedType: const FullType(String)));
    }
    if (object.customer != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(object.customer,
            specifiedType: const FullType(int)));
    }
    if (object.direction != null) {
      result
        ..add('direction')
        ..add(serializers.serialize(object.direction,
            specifiedType: const FullType(int)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(int)));
    }
    if (object.phoneNumber != null) {
      result
        ..add('phoneNumber')
        ..add(serializers.serialize(object.phoneNumber,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.gcrecord != null) {
      result
        ..add('gcrecord')
        ..add(serializers.serialize(object.gcrecord,
            specifiedType: const FullType(int)));
    }
    if (object.customerNavigation != null) {
      result
        ..add('customerNavigation')
        ..add(serializers.serialize(object.customerNavigation,
            specifiedType: const FullType(Customer)));
    }
    return result;
  }

  @override
  Call deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CallBuilder();

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
        case 'callDateTime':
          result.callDateTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'duration':
          result.duration = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'extention':
          result.extention = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customer':
          result.customer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'direction':
          result.direction = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'phoneNumber':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'gcrecord':
          result.gcrecord = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'customerNavigation':
          result.customerNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Customer)) as Customer);
          break;
      }
    }

    return result.build();
  }
}

class _$Call extends Call {
  @override
  final int oid;
  @override
  final DateTime callDateTime;
  @override
  final int duration;
  @override
  final String extention;
  @override
  final int customer;
  @override
  final int direction;
  @override
  final int status;
  @override
  final String phoneNumber;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final Customer customerNavigation;

  factory _$Call([void Function(CallBuilder) updates]) =>
      (new CallBuilder()..update(updates)).build();

  _$Call._(
      {this.oid,
      this.callDateTime,
      this.duration,
      this.extention,
      this.customer,
      this.direction,
      this.status,
      this.phoneNumber,
      this.optimisticLockField,
      this.gcrecord,
      this.customerNavigation})
      : super._();

  @override
  Call rebuild(void Function(CallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallBuilder toBuilder() => new CallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Call &&
        oid == other.oid &&
        callDateTime == other.callDateTime &&
        duration == other.duration &&
        extention == other.extention &&
        customer == other.customer &&
        direction == other.direction &&
        status == other.status &&
        phoneNumber == other.phoneNumber &&
        optimisticLockField == other.optimisticLockField &&
        gcrecord == other.gcrecord &&
        customerNavigation == other.customerNavigation;
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
                                        $jc($jc(0, oid.hashCode),
                                            callDateTime.hashCode),
                                        duration.hashCode),
                                    extention.hashCode),
                                customer.hashCode),
                            direction.hashCode),
                        status.hashCode),
                    phoneNumber.hashCode),
                optimisticLockField.hashCode),
            gcrecord.hashCode),
        customerNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Call')
          ..add('oid', oid)
          ..add('callDateTime', callDateTime)
          ..add('duration', duration)
          ..add('extention', extention)
          ..add('customer', customer)
          ..add('direction', direction)
          ..add('status', status)
          ..add('phoneNumber', phoneNumber)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('customerNavigation', customerNavigation))
        .toString();
  }
}

class CallBuilder implements Builder<Call, CallBuilder> {
  _$Call _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  DateTime _callDateTime;
  DateTime get callDateTime => _$this._callDateTime;
  set callDateTime(DateTime callDateTime) =>
      _$this._callDateTime = callDateTime;

  int _duration;
  int get duration => _$this._duration;
  set duration(int duration) => _$this._duration = duration;

  String _extention;
  String get extention => _$this._extention;
  set extention(String extention) => _$this._extention = extention;

  int _customer;
  int get customer => _$this._customer;
  set customer(int customer) => _$this._customer = customer;

  int _direction;
  int get direction => _$this._direction;
  set direction(int direction) => _$this._direction = direction;

  int _status;
  int get status => _$this._status;
  set status(int status) => _$this._status = status;

  String _phoneNumber;
  String get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String phoneNumber) => _$this._phoneNumber = phoneNumber;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _gcrecord;
  int get gcrecord => _$this._gcrecord;
  set gcrecord(int gcrecord) => _$this._gcrecord = gcrecord;

  CustomerBuilder _customerNavigation;
  CustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new CustomerBuilder();
  set customerNavigation(CustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  CallBuilder();

  CallBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _callDateTime = _$v.callDateTime;
      _duration = _$v.duration;
      _extention = _$v.extention;
      _customer = _$v.customer;
      _direction = _$v.direction;
      _status = _$v.status;
      _phoneNumber = _$v.phoneNumber;
      _optimisticLockField = _$v.optimisticLockField;
      _gcrecord = _$v.gcrecord;
      _customerNavigation = _$v.customerNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Call other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Call;
  }

  @override
  void update(void Function(CallBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Call build() {
    _$Call _$result;
    try {
      _$result = _$v ??
          new _$Call._(
              oid: oid,
              callDateTime: callDateTime,
              duration: duration,
              extention: extention,
              customer: customer,
              direction: direction,
              status: status,
              phoneNumber: phoneNumber,
              optimisticLockField: optimisticLockField,
              gcrecord: gcrecord,
              customerNavigation: _customerNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customerNavigation';
        _customerNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Call', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
