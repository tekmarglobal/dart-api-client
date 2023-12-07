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
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
