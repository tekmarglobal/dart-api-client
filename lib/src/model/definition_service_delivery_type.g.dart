// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition_service_delivery_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefinitionServiceDeliveryType extends DefinitionServiceDeliveryType {
  @override
  final String? name;
  @override
  final String? code;
  @override
  final double? discountPercentage;

  factory _$DefinitionServiceDeliveryType(
          [void Function(DefinitionServiceDeliveryTypeBuilder)? updates]) =>
      (new DefinitionServiceDeliveryTypeBuilder()..update(updates))._build();

  _$DefinitionServiceDeliveryType._(
      {this.name, this.code, this.discountPercentage})
      : super._();

  @override
  DefinitionServiceDeliveryType rebuild(
          void Function(DefinitionServiceDeliveryTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefinitionServiceDeliveryTypeBuilder toBuilder() =>
      new DefinitionServiceDeliveryTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefinitionServiceDeliveryType &&
        name == other.name &&
        code == other.code &&
        discountPercentage == other.discountPercentage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, discountPercentage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DefinitionServiceDeliveryType')
          ..add('name', name)
          ..add('code', code)
          ..add('discountPercentage', discountPercentage))
        .toString();
  }
}

class DefinitionServiceDeliveryTypeBuilder
    implements
        Builder<DefinitionServiceDeliveryType,
            DefinitionServiceDeliveryTypeBuilder> {
  _$DefinitionServiceDeliveryType? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  double? _discountPercentage;
  double? get discountPercentage => _$this._discountPercentage;
  set discountPercentage(double? discountPercentage) =>
      _$this._discountPercentage = discountPercentage;

  DefinitionServiceDeliveryTypeBuilder() {
    DefinitionServiceDeliveryType._defaults(this);
  }

  DefinitionServiceDeliveryTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _code = $v.code;
      _discountPercentage = $v.discountPercentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefinitionServiceDeliveryType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DefinitionServiceDeliveryType;
  }

  @override
  void update(void Function(DefinitionServiceDeliveryTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefinitionServiceDeliveryType build() => _build();

  _$DefinitionServiceDeliveryType _build() {
    final _$result = _$v ??
        new _$DefinitionServiceDeliveryType._(
            name: name, code: code, discountPercentage: discountPercentage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
