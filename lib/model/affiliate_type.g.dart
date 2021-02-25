// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'affiliate_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AffiliateType> _$affiliateTypeSerializer =
    new _$AffiliateTypeSerializer();

class _$AffiliateTypeSerializer implements StructuredSerializer<AffiliateType> {
  @override
  final Iterable<Type> types = const [AffiliateType, _$AffiliateType];
  @override
  final String wireName = 'AffiliateType';

  @override
  Iterable<Object> serialize(Serializers serializers, AffiliateType object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.affiliateLink != null) {
      result
        ..add('affiliateLink')
        ..add(serializers.serialize(object.affiliateLink,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AffiliateLink)])));
    }
    return result;
  }

  @override
  AffiliateType deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AffiliateTypeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'oid':
          result.oid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'affiliateLink':
          result.affiliateLink.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AffiliateLink)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$AffiliateType extends AffiliateType {
  @override
  final int oid;
  @override
  final String type;
  @override
  final String code;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<AffiliateLink> affiliateLink;

  factory _$AffiliateType([void Function(AffiliateTypeBuilder) updates]) =>
      (new AffiliateTypeBuilder()..update(updates)).build();

  _$AffiliateType._(
      {this.oid,
      this.type,
      this.code,
      this.optimisticLockField,
      this.affiliateLink})
      : super._();

  @override
  AffiliateType rebuild(void Function(AffiliateTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AffiliateTypeBuilder toBuilder() => new AffiliateTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AffiliateType &&
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
    return (newBuiltValueToStringHelper('AffiliateType')
          ..add('oid', oid)
          ..add('type', type)
          ..add('code', code)
          ..add('optimisticLockField', optimisticLockField)
          ..add('affiliateLink', affiliateLink))
        .toString();
  }
}

class AffiliateTypeBuilder
    implements Builder<AffiliateType, AffiliateTypeBuilder> {
  _$AffiliateType _$v;

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

  ListBuilder<AffiliateLink> _affiliateLink;
  ListBuilder<AffiliateLink> get affiliateLink =>
      _$this._affiliateLink ??= new ListBuilder<AffiliateLink>();
  set affiliateLink(ListBuilder<AffiliateLink> affiliateLink) =>
      _$this._affiliateLink = affiliateLink;

  AffiliateTypeBuilder();

  AffiliateTypeBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _type = _$v.type;
      _code = _$v.code;
      _optimisticLockField = _$v.optimisticLockField;
      _affiliateLink = _$v.affiliateLink?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AffiliateType other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AffiliateType;
  }

  @override
  void update(void Function(AffiliateTypeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AffiliateType build() {
    _$AffiliateType _$result;
    try {
      _$result = _$v ??
          new _$AffiliateType._(
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
            'AffiliateType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
