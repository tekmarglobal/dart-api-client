// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_service_r_banner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BannerServiceRBanner extends BannerServiceRBanner {
  @override
  final String? name;
  @override
  final bool? active;
  @override
  final String? image;
  @override
  final String? webImage;
  @override
  final int? index;
  @override
  final int? id;
  @override
  final String? navigationTypeCode;
  @override
  final int? navigationId;

  factory _$BannerServiceRBanner(
          [void Function(BannerServiceRBannerBuilder)? updates]) =>
      (new BannerServiceRBannerBuilder()..update(updates))._build();

  _$BannerServiceRBanner._(
      {this.name,
      this.active,
      this.image,
      this.webImage,
      this.index,
      this.id,
      this.navigationTypeCode,
      this.navigationId})
      : super._();

  @override
  BannerServiceRBanner rebuild(
          void Function(BannerServiceRBannerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BannerServiceRBannerBuilder toBuilder() =>
      new BannerServiceRBannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BannerServiceRBanner &&
        name == other.name &&
        active == other.active &&
        image == other.image &&
        webImage == other.webImage &&
        index == other.index &&
        id == other.id &&
        navigationTypeCode == other.navigationTypeCode &&
        navigationId == other.navigationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, webImage.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, navigationTypeCode.hashCode);
    _$hash = $jc(_$hash, navigationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BannerServiceRBanner')
          ..add('name', name)
          ..add('active', active)
          ..add('image', image)
          ..add('webImage', webImage)
          ..add('index', index)
          ..add('id', id)
          ..add('navigationTypeCode', navigationTypeCode)
          ..add('navigationId', navigationId))
        .toString();
  }
}

class BannerServiceRBannerBuilder
    implements Builder<BannerServiceRBanner, BannerServiceRBannerBuilder> {
  _$BannerServiceRBanner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _webImage;
  String? get webImage => _$this._webImage;
  set webImage(String? webImage) => _$this._webImage = webImage;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _navigationTypeCode;
  String? get navigationTypeCode => _$this._navigationTypeCode;
  set navigationTypeCode(String? navigationTypeCode) =>
      _$this._navigationTypeCode = navigationTypeCode;

  int? _navigationId;
  int? get navigationId => _$this._navigationId;
  set navigationId(int? navigationId) => _$this._navigationId = navigationId;

  BannerServiceRBannerBuilder() {
    BannerServiceRBanner._defaults(this);
  }

  BannerServiceRBannerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _active = $v.active;
      _image = $v.image;
      _webImage = $v.webImage;
      _index = $v.index;
      _id = $v.id;
      _navigationTypeCode = $v.navigationTypeCode;
      _navigationId = $v.navigationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BannerServiceRBanner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BannerServiceRBanner;
  }

  @override
  void update(void Function(BannerServiceRBannerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BannerServiceRBanner build() => _build();

  _$BannerServiceRBanner _build() {
    final _$result = _$v ??
        new _$BannerServiceRBanner._(
            name: name,
            active: active,
            image: image,
            webImage: webImage,
            index: index,
            id: id,
            navigationTypeCode: navigationTypeCode,
            navigationId: navigationId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
