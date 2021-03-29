// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'affiliate_service_link_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AffiliateServiceLinkRequest>
    _$affiliateServiceLinkRequestSerializer =
    new _$AffiliateServiceLinkRequestSerializer();

class _$AffiliateServiceLinkRequestSerializer
    implements StructuredSerializer<AffiliateServiceLinkRequest> {
  @override
  final Iterable<Type> types = const [
    AffiliateServiceLinkRequest,
    _$AffiliateServiceLinkRequest
  ];
  @override
  final String wireName = 'AffiliateServiceLinkRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AffiliateServiceLinkRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  AffiliateServiceLinkRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AffiliateServiceLinkRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$AffiliateServiceLinkRequest extends AffiliateServiceLinkRequest {
  @override
  final String type;
  @override
  final int key;

  factory _$AffiliateServiceLinkRequest(
          [void Function(AffiliateServiceLinkRequestBuilder) updates]) =>
      (new AffiliateServiceLinkRequestBuilder()..update(updates)).build();

  _$AffiliateServiceLinkRequest._({this.type, this.key}) : super._();

  @override
  AffiliateServiceLinkRequest rebuild(
          void Function(AffiliateServiceLinkRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AffiliateServiceLinkRequestBuilder toBuilder() =>
      new AffiliateServiceLinkRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AffiliateServiceLinkRequest &&
        type == other.type &&
        key == other.key;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), key.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AffiliateServiceLinkRequest')
          ..add('type', type)
          ..add('key', key))
        .toString();
  }
}

class AffiliateServiceLinkRequestBuilder
    implements
        Builder<AffiliateServiceLinkRequest,
            AffiliateServiceLinkRequestBuilder> {
  _$AffiliateServiceLinkRequest _$v;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  int _key;
  int get key => _$this._key;
  set key(int key) => _$this._key = key;

  AffiliateServiceLinkRequestBuilder() {
    AffiliateServiceLinkRequest._initializeBuilder(this);
  }

  AffiliateServiceLinkRequestBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _key = _$v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AffiliateServiceLinkRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AffiliateServiceLinkRequest;
  }

  @override
  void update(void Function(AffiliateServiceLinkRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AffiliateServiceLinkRequest build() {
    final _$result =
        _$v ?? new _$AffiliateServiceLinkRequest._(type: type, key: key);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
