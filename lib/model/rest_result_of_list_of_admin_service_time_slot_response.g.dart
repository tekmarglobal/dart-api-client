// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_list_of_admin_service_time_slot_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RestResultOfListOfAdminServiceTimeSlotResponse>
    _$restResultOfListOfAdminServiceTimeSlotResponseSerializer =
    new _$RestResultOfListOfAdminServiceTimeSlotResponseSerializer();

class _$RestResultOfListOfAdminServiceTimeSlotResponseSerializer
    implements
        StructuredSerializer<RestResultOfListOfAdminServiceTimeSlotResponse> {
  @override
  final Iterable<Type> types = const [
    RestResultOfListOfAdminServiceTimeSlotResponse,
    _$RestResultOfListOfAdminServiceTimeSlotResponse
  ];
  @override
  final String wireName = 'RestResultOfListOfAdminServiceTimeSlotResponse';

  @override
  Iterable<Object> serialize(Serializers serializers,
      RestResultOfListOfAdminServiceTimeSlotResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.success != null) {
      result
        ..add('success')
        ..add(serializers.serialize(object.success,
            specifiedType: const FullType(bool)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(AdminServiceTimeSlotResponse)])));
    }
    return result;
  }

  @override
  RestResultOfListOfAdminServiceTimeSlotResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RestResultOfListOfAdminServiceTimeSlotResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(AdminServiceTimeSlotResponse)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$RestResultOfListOfAdminServiceTimeSlotResponse
    extends RestResultOfListOfAdminServiceTimeSlotResponse {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<AdminServiceTimeSlotResponse> data;

  factory _$RestResultOfListOfAdminServiceTimeSlotResponse(
          [void Function(RestResultOfListOfAdminServiceTimeSlotResponseBuilder)
              updates]) =>
      (new RestResultOfListOfAdminServiceTimeSlotResponseBuilder()
            ..update(updates))
          .build();

  _$RestResultOfListOfAdminServiceTimeSlotResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfListOfAdminServiceTimeSlotResponse rebuild(
          void Function(RestResultOfListOfAdminServiceTimeSlotResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfListOfAdminServiceTimeSlotResponseBuilder toBuilder() =>
      new RestResultOfListOfAdminServiceTimeSlotResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfListOfAdminServiceTimeSlotResponse &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, success.hashCode), message.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'RestResultOfListOfAdminServiceTimeSlotResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfListOfAdminServiceTimeSlotResponseBuilder
    implements
        Builder<RestResultOfListOfAdminServiceTimeSlotResponse,
            RestResultOfListOfAdminServiceTimeSlotResponseBuilder> {
  _$RestResultOfListOfAdminServiceTimeSlotResponse _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  ListBuilder<AdminServiceTimeSlotResponse> _data;
  ListBuilder<AdminServiceTimeSlotResponse> get data =>
      _$this._data ??= new ListBuilder<AdminServiceTimeSlotResponse>();
  set data(ListBuilder<AdminServiceTimeSlotResponse> data) =>
      _$this._data = data;

  RestResultOfListOfAdminServiceTimeSlotResponseBuilder();

  RestResultOfListOfAdminServiceTimeSlotResponseBuilder get _$this {
    if (_$v != null) {
      _success = _$v.success;
      _message = _$v.message;
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestResultOfListOfAdminServiceTimeSlotResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RestResultOfListOfAdminServiceTimeSlotResponse;
  }

  @override
  void update(
      void Function(RestResultOfListOfAdminServiceTimeSlotResponseBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RestResultOfListOfAdminServiceTimeSlotResponse build() {
    _$RestResultOfListOfAdminServiceTimeSlotResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfListOfAdminServiceTimeSlotResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RestResultOfListOfAdminServiceTimeSlotResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
