// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_affiliate_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerAffiliateType extends KilerAffiliateType {
  @override
  final int oid;
  @override
  final String type;
  @override
  final String code;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<KilerAffiliateLink> affiliateLink;

  factory _$KilerAffiliateType(
          [void Function(KilerAffiliateTypeBuilder) updates]) =>
      (new KilerAffiliateTypeBuilder()..update(updates)).build();

  _$KilerAffiliateType._(
      {this.oid,
      this.type,
      this.code,
      this.optimisticLockField,
      this.affiliateLink})
      : super._();

  @override
  KilerAffiliateType rebuild(
          void Function(KilerAffiliateTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerAffiliateTypeBuilder toBuilder() =>
      new KilerAffiliateTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerAffiliateType &&
        oid == other.oid &&
        type == other.type &&
        code == other.code &&
        optimisticLockField == other.optimisticLockField &&
        affiliateLink == other.affiliateLink;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, oid.hashCode), type.hashCode), code.hashCode),
            optimisticLockField.hashCode),
        affiliateLink.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerAffiliateType')
          ..add('oid', oid)
          ..add('type', type)
          ..add('code', code)
          ..add('optimisticLockField', optimisticLockField)
          ..add('affiliateLink', affiliateLink))
        .toString();
  }
}

class KilerAffiliateTypeBuilder
    implements Builder<KilerAffiliateType, KilerAffiliateTypeBuilder> {
  _$KilerAffiliateType _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  ListBuilder<KilerAffiliateLink> _affiliateLink;
  ListBuilder<KilerAffiliateLink> get affiliateLink =>
      _$this._affiliateLink ??= new ListBuilder<KilerAffiliateLink>();
  set affiliateLink(ListBuilder<KilerAffiliateLink> affiliateLink) =>
      _$this._affiliateLink = affiliateLink;

  KilerAffiliateTypeBuilder() {
    KilerAffiliateType._initializeBuilder(this);
  }

  KilerAffiliateTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _type = $v.type;
      _code = $v.code;
      _optimisticLockField = $v.optimisticLockField;
      _affiliateLink = $v.affiliateLink?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerAffiliateType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerAffiliateType;
  }

  @override
  void update(void Function(KilerAffiliateTypeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerAffiliateType build() {
    _$KilerAffiliateType _$result;
    try {
      _$result = _$v ??
          new _$KilerAffiliateType._(
              oid: oid,
              type: type,
              code: code,
              optimisticLockField: optimisticLockField,
              affiliateLink: _affiliateLink?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'affiliateLink';
        _affiliateLink?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerAffiliateType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
