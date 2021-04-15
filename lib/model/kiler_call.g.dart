// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerCall extends KilerCall {
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
  final String recordingFile;
  @override
  final String uniqueId;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final KilerCustomer customerNavigation;

  factory _$KilerCall([void Function(KilerCallBuilder) updates]) =>
      (new KilerCallBuilder()..update(updates)).build();

  _$KilerCall._(
      {this.oid,
      this.callDateTime,
      this.duration,
      this.extention,
      this.customer,
      this.direction,
      this.status,
      this.phoneNumber,
      this.recordingFile,
      this.uniqueId,
      this.optimisticLockField,
      this.gcrecord,
      this.customerNavigation})
      : super._();

  @override
  KilerCall rebuild(void Function(KilerCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCallBuilder toBuilder() => new KilerCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCall &&
        oid == other.oid &&
        callDateTime == other.callDateTime &&
        duration == other.duration &&
        extention == other.extention &&
        customer == other.customer &&
        direction == other.direction &&
        status == other.status &&
        phoneNumber == other.phoneNumber &&
        recordingFile == other.recordingFile &&
        uniqueId == other.uniqueId &&
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
                        recordingFile.hashCode),
                    uniqueId.hashCode),
                optimisticLockField.hashCode),
            gcrecord.hashCode),
        customerNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerCall')
          ..add('oid', oid)
          ..add('callDateTime', callDateTime)
          ..add('duration', duration)
          ..add('extention', extention)
          ..add('customer', customer)
          ..add('direction', direction)
          ..add('status', status)
          ..add('phoneNumber', phoneNumber)
          ..add('recordingFile', recordingFile)
          ..add('uniqueId', uniqueId)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('customerNavigation', customerNavigation))
        .toString();
  }
}

class KilerCallBuilder implements Builder<KilerCall, KilerCallBuilder> {
  _$KilerCall _$v;

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

  String _recordingFile;
  String get recordingFile => _$this._recordingFile;
  set recordingFile(String recordingFile) =>
      _$this._recordingFile = recordingFile;

  String _uniqueId;
  String get uniqueId => _$this._uniqueId;
  set uniqueId(String uniqueId) => _$this._uniqueId = uniqueId;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _gcrecord;
  int get gcrecord => _$this._gcrecord;
  set gcrecord(int gcrecord) => _$this._gcrecord = gcrecord;

  KilerCustomerBuilder _customerNavigation;
  KilerCustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new KilerCustomerBuilder();
  set customerNavigation(KilerCustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  KilerCallBuilder() {
    KilerCall._initializeBuilder(this);
  }

  KilerCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _callDateTime = $v.callDateTime;
      _duration = $v.duration;
      _extention = $v.extention;
      _customer = $v.customer;
      _direction = $v.direction;
      _status = $v.status;
      _phoneNumber = $v.phoneNumber;
      _recordingFile = $v.recordingFile;
      _uniqueId = $v.uniqueId;
      _optimisticLockField = $v.optimisticLockField;
      _gcrecord = $v.gcrecord;
      _customerNavigation = $v.customerNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCall other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerCall;
  }

  @override
  void update(void Function(KilerCallBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCall build() {
    _$KilerCall _$result;
    try {
      _$result = _$v ??
          new _$KilerCall._(
              oid: oid,
              callDateTime: callDateTime,
              duration: duration,
              extention: extention,
              customer: customer,
              direction: direction,
              status: status,
              phoneNumber: phoneNumber,
              recordingFile: recordingFile,
              uniqueId: uniqueId,
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
            'KilerCall', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
