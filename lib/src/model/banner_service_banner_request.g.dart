// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_service_banner_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BannerServiceBannerRequest extends BannerServiceBannerRequest {
  @override
  final String? name;
  @override
  final bool? active;
  @override
  final String? image;
  @override
  final int? index;
  @override
  final int? id;

  factory _$BannerServiceBannerRequest(
          [void Function(BannerServiceBannerRequestBuilder)? updates]) =>
      (new BannerServiceBannerRequestBuilder()..update(updates))._build();

  _$BannerServiceBannerRequest._(
      {this.name, this.active, this.image, this.index, this.id})
      : super._();

  @override
  BannerServiceBannerRequest rebuild(
          void Function(BannerServiceBannerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BannerServiceBannerRequestBuilder toBuilder() =>
      new BannerServiceBannerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BannerServiceBannerRequest &&
        name == other.name &&
        active == other.active &&
        image == other.image &&
        index == other.index &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, name.hashCode), active.hashCode), image.hashCode),
            index.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BannerServiceBannerRequest')
          ..add('name', name)
          ..add('active', active)
          ..add('image', image)
          ..add('index', index)
          ..add('id', id))
        .toString();
  }
}

class BannerServiceBannerRequestBuilder
    implements
        Builder<BannerServiceBannerRequest, BannerServiceBannerRequestBuilder> {
  _$BannerServiceBannerRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  BannerServiceBannerRequestBuilder() {
    BannerServiceBannerRequest._defaults(this);
  }

  BannerServiceBannerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _active = $v.active;
      _image = $v.image;
      _index = $v.index;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BannerServiceBannerRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BannerServiceBannerRequest;
  }

  @override
  void update(void Function(BannerServiceBannerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BannerServiceBannerRequest build() => _build();

  _$BannerServiceBannerRequest _build() {
    final _$result = _$v ??
        new _$BannerServiceBannerRequest._(
            name: name, active: active, image: image, index: index, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
