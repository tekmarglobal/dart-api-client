// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_timeslot_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateTimeslotRequest> _$updateTimeslotRequestSerializer =
    new _$UpdateTimeslotRequestSerializer();

class _$UpdateTimeslotRequestSerializer
    implements StructuredSerializer<UpdateTimeslotRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateTimeslotRequest,
    _$UpdateTimeslotRequest
  ];
  @override
  final String wireName = 'UpdateTimeslotRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UpdateTimeslotRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.timeStotId != null) {
      result
        ..add('timeStotId')
        ..add(serializers.serialize(object.timeStotId,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  UpdateTimeslotRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateTimeslotRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'timeStotId':
          result.timeStotId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateTimeslotRequest extends UpdateTimeslotRequest {
  @override
  final int timeStotId;

  factory _$UpdateTimeslotRequest(
          [void Function(UpdateTimeslotRequestBuilder) updates]) =>
      (new UpdateTimeslotRequestBuilder()..update(updates)).build();

  _$UpdateTimeslotRequest._({this.timeStotId}) : super._();

  @override
  UpdateTimeslotRequest rebuild(
          void Function(UpdateTimeslotRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateTimeslotRequestBuilder toBuilder() =>
      new UpdateTimeslotRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateTimeslotRequest && timeStotId == other.timeStotId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, timeStotId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateTimeslotRequest')
          ..add('timeStotId', timeStotId))
        .toString();
  }
}

class UpdateTimeslotRequestBuilder
    implements Builder<UpdateTimeslotRequest, UpdateTimeslotRequestBuilder> {
  _$UpdateTimeslotRequest _$v;

  int _timeStotId;
  int get timeStotId => _$this._timeStotId;
  set timeStotId(int timeStotId) => _$this._timeStotId = timeStotId;

  UpdateTimeslotRequestBuilder() {
    UpdateTimeslotRequest._initializeBuilder(this);
  }

  UpdateTimeslotRequestBuilder get _$this {
    if (_$v != null) {
      _timeStotId = _$v.timeStotId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateTimeslotRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateTimeslotRequest;
  }

  @override
  void update(void Function(UpdateTimeslotRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateTimeslotRequest build() {
    final _$result =
        _$v ?? new _$UpdateTimeslotRequest._(timeStotId: timeStotId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
