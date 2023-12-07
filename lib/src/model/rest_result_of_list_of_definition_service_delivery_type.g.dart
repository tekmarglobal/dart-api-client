// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_list_of_definition_service_delivery_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfListOfDefinitionServiceDeliveryType
    extends RestResultOfListOfDefinitionServiceDeliveryType {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final BuiltList<DefinitionServiceDeliveryType>? data;

  factory _$RestResultOfListOfDefinitionServiceDeliveryType(
          [void Function(
                  RestResultOfListOfDefinitionServiceDeliveryTypeBuilder)?
              updates]) =>
      (new RestResultOfListOfDefinitionServiceDeliveryTypeBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfListOfDefinitionServiceDeliveryType._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfListOfDefinitionServiceDeliveryType rebuild(
          void Function(RestResultOfListOfDefinitionServiceDeliveryTypeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfListOfDefinitionServiceDeliveryTypeBuilder toBuilder() =>
      new RestResultOfListOfDefinitionServiceDeliveryTypeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfListOfDefinitionServiceDeliveryType &&
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
            r'RestResultOfListOfDefinitionServiceDeliveryType')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfListOfDefinitionServiceDeliveryTypeBuilder
    implements
        Builder<RestResultOfListOfDefinitionServiceDeliveryType,
            RestResultOfListOfDefinitionServiceDeliveryTypeBuilder> {
  _$RestResultOfListOfDefinitionServiceDeliveryType? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<DefinitionServiceDeliveryType>? _data;
  ListBuilder<DefinitionServiceDeliveryType> get data =>
      _$this._data ??= new ListBuilder<DefinitionServiceDeliveryType>();
  set data(ListBuilder<DefinitionServiceDeliveryType>? data) =>
      _$this._data = data;

  RestResultOfListOfDefinitionServiceDeliveryTypeBuilder() {
    RestResultOfListOfDefinitionServiceDeliveryType._defaults(this);
  }

  RestResultOfListOfDefinitionServiceDeliveryTypeBuilder get _$this {
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
  void replace(RestResultOfListOfDefinitionServiceDeliveryType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfListOfDefinitionServiceDeliveryType;
  }

  @override
  void update(
      void Function(RestResultOfListOfDefinitionServiceDeliveryTypeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfListOfDefinitionServiceDeliveryType build() => _build();

  _$RestResultOfListOfDefinitionServiceDeliveryType _build() {
    _$RestResultOfListOfDefinitionServiceDeliveryType _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfListOfDefinitionServiceDeliveryType._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfListOfDefinitionServiceDeliveryType',
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
