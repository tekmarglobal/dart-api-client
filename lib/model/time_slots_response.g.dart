// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_slots_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TimeSlotsResponse> _$timeSlotsResponseSerializer =
    new _$TimeSlotsResponseSerializer();

class _$TimeSlotsResponseSerializer
    implements StructuredSerializer<TimeSlotsResponse> {
  @override
  final Iterable<Type> types = const [TimeSlotsResponse, _$TimeSlotsResponse];
  @override
  final String wireName = 'TimeSlotsResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, TimeSlotsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.day != null) {
      result
        ..add('day')
        ..add(serializers.serialize(object.day,
            specifiedType: const FullType(DateTime)));
    }
    if (object.startTime != null) {
      result
        ..add('startTime')
        ..add(serializers.serialize(object.startTime,
            specifiedType: const FullType(double)));
    }
    if (object.endTime != null) {
      result
        ..add('endTime')
        ..add(serializers.serialize(object.endTime,
            specifiedType: const FullType(double)));
    }
    if (object.quota != null) {
      result
        ..add('quota')
        ..add(serializers.serialize(object.quota,
            specifiedType: const FullType(int)));
    }
    if (object.isFree != null) {
      result
        ..add('isFree')
        ..add(serializers.serialize(object.isFree,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  TimeSlotsResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TimeSlotsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'startTime':
          result.startTime = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'endTime':
          result.endTime = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'quota':
          result.quota = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'isFree':
          result.isFree = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$TimeSlotsResponse extends TimeSlotsResponse {
  @override
  final int id;
  @override
  final DateTime day;
  @override
  final double startTime;
  @override
  final double endTime;
  @override
  final int quota;
  @override
  final bool isFree;

  factory _$TimeSlotsResponse(
          [void Function(TimeSlotsResponseBuilder) updates]) =>
      (new TimeSlotsResponseBuilder()..update(updates)).build();

  _$TimeSlotsResponse._(
      {this.id,
      this.day,
      this.startTime,
      this.endTime,
      this.quota,
      this.isFree})
      : super._();

  @override
  TimeSlotsResponse rebuild(void Function(TimeSlotsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeSlotsResponseBuilder toBuilder() =>
      new TimeSlotsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeSlotsResponse &&
        id == other.id &&
        day == other.day &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        quota == other.quota &&
        isFree == other.isFree;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), day.hashCode), startTime.hashCode),
                endTime.hashCode),
            quota.hashCode),
        isFree.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimeSlotsResponse')
          ..add('id', id)
          ..add('day', day)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('quota', quota)
          ..add('isFree', isFree))
        .toString();
  }
}

class TimeSlotsResponseBuilder
    implements Builder<TimeSlotsResponse, TimeSlotsResponseBuilder> {
  _$TimeSlotsResponse _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  DateTime _day;
  DateTime get day => _$this._day;
  set day(DateTime day) => _$this._day = day;

  double _startTime;
  double get startTime => _$this._startTime;
  set startTime(double startTime) => _$this._startTime = startTime;

  double _endTime;
  double get endTime => _$this._endTime;
  set endTime(double endTime) => _$this._endTime = endTime;

  int _quota;
  int get quota => _$this._quota;
  set quota(int quota) => _$this._quota = quota;

  bool _isFree;
  bool get isFree => _$this._isFree;
  set isFree(bool isFree) => _$this._isFree = isFree;

  TimeSlotsResponseBuilder();

  TimeSlotsResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _day = _$v.day;
      _startTime = _$v.startTime;
      _endTime = _$v.endTime;
      _quota = _$v.quota;
      _isFree = _$v.isFree;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeSlotsResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TimeSlotsResponse;
  }

  @override
  void update(void Function(TimeSlotsResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimeSlotsResponse build() {
    final _$result = _$v ??
        new _$TimeSlotsResponse._(
            id: id,
            day: day,
            startTime: startTime,
            endTime: endTime,
            quota: quota,
            isFree: isFree);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
