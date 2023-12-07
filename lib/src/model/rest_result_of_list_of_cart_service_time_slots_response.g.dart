// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_list_of_cart_service_time_slots_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfListOfCartServiceTimeSlotsResponse
    extends RestResultOfListOfCartServiceTimeSlotsResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final BuiltList<CartServiceTimeSlotsResponse>? data;

  factory _$RestResultOfListOfCartServiceTimeSlotsResponse(
          [void Function(RestResultOfListOfCartServiceTimeSlotsResponseBuilder)?
              updates]) =>
      (new RestResultOfListOfCartServiceTimeSlotsResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfListOfCartServiceTimeSlotsResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfListOfCartServiceTimeSlotsResponse rebuild(
          void Function(RestResultOfListOfCartServiceTimeSlotsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfListOfCartServiceTimeSlotsResponseBuilder toBuilder() =>
      new RestResultOfListOfCartServiceTimeSlotsResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfListOfCartServiceTimeSlotsResponse &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RestResultOfListOfCartServiceTimeSlotsResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfListOfCartServiceTimeSlotsResponseBuilder
    implements
        Builder<RestResultOfListOfCartServiceTimeSlotsResponse,
            RestResultOfListOfCartServiceTimeSlotsResponseBuilder> {
  _$RestResultOfListOfCartServiceTimeSlotsResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<CartServiceTimeSlotsResponse>? _data;
  ListBuilder<CartServiceTimeSlotsResponse> get data =>
      _$this._data ??= new ListBuilder<CartServiceTimeSlotsResponse>();
  set data(ListBuilder<CartServiceTimeSlotsResponse>? data) =>
      _$this._data = data;

  RestResultOfListOfCartServiceTimeSlotsResponseBuilder() {
    RestResultOfListOfCartServiceTimeSlotsResponse._defaults(this);
  }

  RestResultOfListOfCartServiceTimeSlotsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestResultOfListOfCartServiceTimeSlotsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfListOfCartServiceTimeSlotsResponse;
  }

  @override
  void update(
      void Function(RestResultOfListOfCartServiceTimeSlotsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfListOfCartServiceTimeSlotsResponse build() => _build();

  _$RestResultOfListOfCartServiceTimeSlotsResponse _build() {
    _$RestResultOfListOfCartServiceTimeSlotsResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfListOfCartServiceTimeSlotsResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfListOfCartServiceTimeSlotsResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
