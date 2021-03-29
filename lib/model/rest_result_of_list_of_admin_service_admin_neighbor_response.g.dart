// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_list_of_admin_service_admin_neighbor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RestResultOfListOfAdminServiceAdminNeighborResponse>
    _$restResultOfListOfAdminServiceAdminNeighborResponseSerializer =
    new _$RestResultOfListOfAdminServiceAdminNeighborResponseSerializer();

class _$RestResultOfListOfAdminServiceAdminNeighborResponseSerializer
    implements
        StructuredSerializer<
            RestResultOfListOfAdminServiceAdminNeighborResponse> {
  @override
  final Iterable<Type> types = const [
    RestResultOfListOfAdminServiceAdminNeighborResponse,
    _$RestResultOfListOfAdminServiceAdminNeighborResponse
  ];
  @override
  final String wireName = 'RestResultOfListOfAdminServiceAdminNeighborResponse';

  @override
  Iterable<Object> serialize(Serializers serializers,
      RestResultOfListOfAdminServiceAdminNeighborResponse object,
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
                const [const FullType(AdminServiceAdminNeighborResponse)])));
    }
    return result;
  }

  @override
  RestResultOfListOfAdminServiceAdminNeighborResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new RestResultOfListOfAdminServiceAdminNeighborResponseBuilder();

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
                const FullType(AdminServiceAdminNeighborResponse)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$RestResultOfListOfAdminServiceAdminNeighborResponse
    extends RestResultOfListOfAdminServiceAdminNeighborResponse {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<AdminServiceAdminNeighborResponse> data;

  factory _$RestResultOfListOfAdminServiceAdminNeighborResponse(
          [void Function(
                  RestResultOfListOfAdminServiceAdminNeighborResponseBuilder)
              updates]) =>
      (new RestResultOfListOfAdminServiceAdminNeighborResponseBuilder()
            ..update(updates))
          .build();

  _$RestResultOfListOfAdminServiceAdminNeighborResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfListOfAdminServiceAdminNeighborResponse rebuild(
          void Function(
                  RestResultOfListOfAdminServiceAdminNeighborResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfListOfAdminServiceAdminNeighborResponseBuilder toBuilder() =>
      new RestResultOfListOfAdminServiceAdminNeighborResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfListOfAdminServiceAdminNeighborResponse &&
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
            'RestResultOfListOfAdminServiceAdminNeighborResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfListOfAdminServiceAdminNeighborResponseBuilder
    implements
        Builder<RestResultOfListOfAdminServiceAdminNeighborResponse,
            RestResultOfListOfAdminServiceAdminNeighborResponseBuilder> {
  _$RestResultOfListOfAdminServiceAdminNeighborResponse _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  ListBuilder<AdminServiceAdminNeighborResponse> _data;
  ListBuilder<AdminServiceAdminNeighborResponse> get data =>
      _$this._data ??= new ListBuilder<AdminServiceAdminNeighborResponse>();
  set data(ListBuilder<AdminServiceAdminNeighborResponse> data) =>
      _$this._data = data;

  RestResultOfListOfAdminServiceAdminNeighborResponseBuilder() {
    RestResultOfListOfAdminServiceAdminNeighborResponse._initializeBuilder(
        this);
  }

  RestResultOfListOfAdminServiceAdminNeighborResponseBuilder get _$this {
    if (_$v != null) {
      _success = _$v.success;
      _message = _$v.message;
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestResultOfListOfAdminServiceAdminNeighborResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RestResultOfListOfAdminServiceAdminNeighborResponse;
  }

  @override
  void update(
      void Function(RestResultOfListOfAdminServiceAdminNeighborResponseBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RestResultOfListOfAdminServiceAdminNeighborResponse build() {
    _$RestResultOfListOfAdminServiceAdminNeighborResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfListOfAdminServiceAdminNeighborResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RestResultOfListOfAdminServiceAdminNeighborResponse',
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
