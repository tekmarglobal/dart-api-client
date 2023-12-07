// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_list_of_definition_service_self_pickup_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfListOfDefinitionServiceSelfPickupPoint
    extends RestResultOfListOfDefinitionServiceSelfPickupPoint {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final BuiltList<DefinitionServiceSelfPickupPoint>? data;

  factory _$RestResultOfListOfDefinitionServiceSelfPickupPoint(
          [void Function(
                  RestResultOfListOfDefinitionServiceSelfPickupPointBuilder)?
              updates]) =>
      (new RestResultOfListOfDefinitionServiceSelfPickupPointBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfListOfDefinitionServiceSelfPickupPoint._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfListOfDefinitionServiceSelfPickupPoint rebuild(
          void Function(
                  RestResultOfListOfDefinitionServiceSelfPickupPointBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfListOfDefinitionServiceSelfPickupPointBuilder toBuilder() =>
      new RestResultOfListOfDefinitionServiceSelfPickupPointBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfListOfDefinitionServiceSelfPickupPoint &&
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
            r'RestResultOfListOfDefinitionServiceSelfPickupPoint')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfListOfDefinitionServiceSelfPickupPointBuilder
    implements
        Builder<RestResultOfListOfDefinitionServiceSelfPickupPoint,
            RestResultOfListOfDefinitionServiceSelfPickupPointBuilder> {
  _$RestResultOfListOfDefinitionServiceSelfPickupPoint? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<DefinitionServiceSelfPickupPoint>? _data;
  ListBuilder<DefinitionServiceSelfPickupPoint> get data =>
      _$this._data ??= new ListBuilder<DefinitionServiceSelfPickupPoint>();
  set data(ListBuilder<DefinitionServiceSelfPickupPoint>? data) =>
      _$this._data = data;

  RestResultOfListOfDefinitionServiceSelfPickupPointBuilder() {
    RestResultOfListOfDefinitionServiceSelfPickupPoint._defaults(this);
  }

  RestResultOfListOfDefinitionServiceSelfPickupPointBuilder get _$this {
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
  void replace(RestResultOfListOfDefinitionServiceSelfPickupPoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfListOfDefinitionServiceSelfPickupPoint;
  }

  @override
  void update(
      void Function(RestResultOfListOfDefinitionServiceSelfPickupPointBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfListOfDefinitionServiceSelfPickupPoint build() => _build();

  _$RestResultOfListOfDefinitionServiceSelfPickupPoint _build() {
    _$RestResultOfListOfDefinitionServiceSelfPickupPoint _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfListOfDefinitionServiceSelfPickupPoint._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfListOfDefinitionServiceSelfPickupPoint',
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
