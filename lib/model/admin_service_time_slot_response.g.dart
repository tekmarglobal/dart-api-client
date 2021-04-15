// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_service_time_slot_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AdminServiceTimeSlotResponse>
    _$adminServiceTimeSlotResponseSerializer =
    new _$AdminServiceTimeSlotResponseSerializer();

class _$AdminServiceTimeSlotResponseSerializer
    implements StructuredSerializer<AdminServiceTimeSlotResponse> {
  @override
  final Iterable<Type> types = const [
    AdminServiceTimeSlotResponse,
    _$AdminServiceTimeSlotResponse
  ];
  @override
  final String wireName = 'AdminServiceTimeSlotResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AdminServiceTimeSlotResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.start != null) {
      result
        ..add('start')
        ..add(serializers.serialize(object.start,
            specifiedType: const FullType(DateTime)));
    }
    if (object.end != null) {
      result
        ..add('end')
        ..add(serializers.serialize(object.end,
            specifiedType: const FullType(DateTime)));
    }
    if (object.quota != null) {
      result
        ..add('quota')
        ..add(serializers.serialize(object.quota,
            specifiedType: const FullType(int)));
    }
    if (object.region != null) {
      result
        ..add('region')
        ..add(serializers.serialize(object.region,
            specifiedType: const FullType(int)));
    }
    if (object.fee != null) {
      result
        ..add('fee')
        ..add(serializers.serialize(object.fee,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  AdminServiceTimeSlotResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AdminServiceTimeSlotResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'start':
          result.start = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'end':
          result.end = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'quota':
          result.quota = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'region':
          result.region = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fee':
          result.fee = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$AdminServiceTimeSlotResponse extends AdminServiceTimeSlotResponse {
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final int quota;
  @override
  final int region;
  @override
  final double fee;

  factory _$AdminServiceTimeSlotResponse(
          [void Function(AdminServiceTimeSlotResponseBuilder) updates]) =>
      (new AdminServiceTimeSlotResponseBuilder()..update(updates)).build();

  _$AdminServiceTimeSlotResponse._(
      {this.start, this.end, this.quota, this.region, this.fee})
      : super._();

  @override
  AdminServiceTimeSlotResponse rebuild(
          void Function(AdminServiceTimeSlotResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminServiceTimeSlotResponseBuilder toBuilder() =>
      new AdminServiceTimeSlotResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminServiceTimeSlotResponse &&
        start == other.start &&
        end == other.end &&
        quota == other.quota &&
        region == other.region &&
        fee == other.fee;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, start.hashCode), end.hashCode), quota.hashCode),
            region.hashCode),
        fee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AdminServiceTimeSlotResponse')
          ..add('start', start)
          ..add('end', end)
          ..add('quota', quota)
          ..add('region', region)
          ..add('fee', fee))
        .toString();
  }
}

class AdminServiceTimeSlotResponseBuilder
    implements
        Builder<AdminServiceTimeSlotResponse,
            AdminServiceTimeSlotResponseBuilder> {
  _$AdminServiceTimeSlotResponse _$v;

  DateTime _start;
  DateTime get start => _$this._start;
  set start(DateTime start) => _$this._start = start;

  DateTime _end;
  DateTime get end => _$this._end;
  set end(DateTime end) => _$this._end = end;

  int _quota;
  int get quota => _$this._quota;
  set quota(int quota) => _$this._quota = quota;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

  double _fee;
  double get fee => _$this._fee;
  set fee(double fee) => _$this._fee = fee;

  AdminServiceTimeSlotResponseBuilder();

  AdminServiceTimeSlotResponseBuilder get _$this {
    if (_$v != null) {
      _start = _$v.start;
      _end = _$v.end;
      _quota = _$v.quota;
      _region = _$v.region;
      _fee = _$v.fee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminServiceTimeSlotResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AdminServiceTimeSlotResponse;
  }

  @override
  void update(void Function(AdminServiceTimeSlotResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AdminServiceTimeSlotResponse build() {
    final _$result = _$v ??
        new _$AdminServiceTimeSlotResponse._(
            start: start, end: end, quota: quota, region: region, fee: fee);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
