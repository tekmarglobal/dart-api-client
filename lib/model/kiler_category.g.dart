// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerCategory extends KilerCategory {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int level;
  @override
  final int parent;
  @override
  final String image;
  @override
  final bool showInMenu;
  @override
  final int nleft;
  @override
  final int nright;
  @override
  final String refId;
  @override
  final String imagePath;
  @override
  final int optimisticLockField;
  @override
  final int department;
  @override
  final String erpId;
  @override
  final int order;
  @override
  final String menuName;
  @override
  final KilerDepartment departmentNavigation;
  @override
  final KilerCategory parentNavigation;
  @override
  final BuiltList<KilerBanner> banner;
  @override
  final BuiltList<KilerCategoryCategoriesCampaignCampaigns>
      categoryCategoriesCampaignCampaigns;
  @override
  final BuiltList<KilerCategoryImportDetail> categoryImportDetail;
  @override
  final BuiltList<KilerCategoryProduct> categoryProduct;
  @override
  final BuiltList<KilerConfiguration> configuration;
  @override
  final BuiltList<KilerCategory> inverseParentNavigation;

  factory _$KilerCategory([void Function(KilerCategoryBuilder) updates]) =>
      (new KilerCategoryBuilder()..update(updates)).build();

  _$KilerCategory._(
      {this.oid,
      this.name,
      this.level,
      this.parent,
      this.image,
      this.showInMenu,
      this.nleft,
      this.nright,
      this.refId,
      this.imagePath,
      this.optimisticLockField,
      this.department,
      this.erpId,
      this.order,
      this.menuName,
      this.departmentNavigation,
      this.parentNavigation,
      this.banner,
      this.categoryCategoriesCampaignCampaigns,
      this.categoryImportDetail,
      this.categoryProduct,
      this.configuration,
      this.inverseParentNavigation})
      : super._();

  @override
  KilerCategory rebuild(void Function(KilerCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCategoryBuilder toBuilder() => new KilerCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCategory &&
        oid == other.oid &&
        name == other.name &&
        level == other.level &&
        parent == other.parent &&
        image == other.image &&
        showInMenu == other.showInMenu &&
        nleft == other.nleft &&
        nright == other.nright &&
        refId == other.refId &&
        imagePath == other.imagePath &&
        optimisticLockField == other.optimisticLockField &&
        department == other.department &&
        erpId == other.erpId &&
        order == other.order &&
        menuName == other.menuName &&
        departmentNavigation == other.departmentNavigation &&
        parentNavigation == other.parentNavigation &&
        banner == other.banner &&
        categoryCategoriesCampaignCampaigns ==
            other.categoryCategoriesCampaignCampaigns &&
        categoryImportDetail == other.categoryImportDetail &&
        categoryProduct == other.categoryProduct &&
        configuration == other.configuration &&
        inverseParentNavigation == other.inverseParentNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc(0, oid.hashCode), name.hashCode), level.hashCode), parent.hashCode),
                                                                                image.hashCode),
                                                                            showInMenu.hashCode),
                                                                        nleft.hashCode),
                                                                    nright.hashCode),
                                                                refId.hashCode),
                                                            imagePath.hashCode),
                                                        optimisticLockField.hashCode),
                                                    department.hashCode),
                                                erpId.hashCode),
                                            order.hashCode),
                                        menuName.hashCode),
                                    departmentNavigation.hashCode),
                                parentNavigation.hashCode),
                            banner.hashCode),
                        categoryCategoriesCampaignCampaigns.hashCode),
                    categoryImportDetail.hashCode),
                categoryProduct.hashCode),
            configuration.hashCode),
        inverseParentNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerCategory')
          ..add('oid', oid)
          ..add('name', name)
          ..add('level', level)
          ..add('parent', parent)
          ..add('image', image)
          ..add('showInMenu', showInMenu)
          ..add('nleft', nleft)
          ..add('nright', nright)
          ..add('refId', refId)
          ..add('imagePath', imagePath)
          ..add('optimisticLockField', optimisticLockField)
          ..add('department', department)
          ..add('erpId', erpId)
          ..add('order', order)
          ..add('menuName', menuName)
          ..add('departmentNavigation', departmentNavigation)
          ..add('parentNavigation', parentNavigation)
          ..add('banner', banner)
          ..add('categoryCategoriesCampaignCampaigns',
              categoryCategoriesCampaignCampaigns)
          ..add('categoryImportDetail', categoryImportDetail)
          ..add('categoryProduct', categoryProduct)
          ..add('configuration', configuration)
          ..add('inverseParentNavigation', inverseParentNavigation))
        .toString();
  }
}

class KilerCategoryBuilder
    implements Builder<KilerCategory, KilerCategoryBuilder> {
  _$KilerCategory _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _level;
  int get level => _$this._level;
  set level(int level) => _$this._level = level;

  int _parent;
  int get parent => _$this._parent;
  set parent(int parent) => _$this._parent = parent;

  String _image;
  String get image => _$this._image;
  set image(String image) => _$this._image = image;

  bool _showInMenu;
  bool get showInMenu => _$this._showInMenu;
  set showInMenu(bool showInMenu) => _$this._showInMenu = showInMenu;

  int _nleft;
  int get nleft => _$this._nleft;
  set nleft(int nleft) => _$this._nleft = nleft;

  int _nright;
  int get nright => _$this._nright;
  set nright(int nright) => _$this._nright = nright;

  String _refId;
  String get refId => _$this._refId;
  set refId(String refId) => _$this._refId = refId;

  String _imagePath;
  String get imagePath => _$this._imagePath;
  set imagePath(String imagePath) => _$this._imagePath = imagePath;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _department;
  int get department => _$this._department;
  set department(int department) => _$this._department = department;

  String _erpId;
  String get erpId => _$this._erpId;
  set erpId(String erpId) => _$this._erpId = erpId;

  int _order;
  int get order => _$this._order;
  set order(int order) => _$this._order = order;

  String _menuName;
  String get menuName => _$this._menuName;
  set menuName(String menuName) => _$this._menuName = menuName;

  KilerDepartmentBuilder _departmentNavigation;
  KilerDepartmentBuilder get departmentNavigation =>
      _$this._departmentNavigation ??= new KilerDepartmentBuilder();
  set departmentNavigation(KilerDepartmentBuilder departmentNavigation) =>
      _$this._departmentNavigation = departmentNavigation;

  KilerCategoryBuilder _parentNavigation;
  KilerCategoryBuilder get parentNavigation =>
      _$this._parentNavigation ??= new KilerCategoryBuilder();
  set parentNavigation(KilerCategoryBuilder parentNavigation) =>
      _$this._parentNavigation = parentNavigation;

  ListBuilder<KilerBanner> _banner;
  ListBuilder<KilerBanner> get banner =>
      _$this._banner ??= new ListBuilder<KilerBanner>();
  set banner(ListBuilder<KilerBanner> banner) => _$this._banner = banner;

  ListBuilder<KilerCategoryCategoriesCampaignCampaigns>
      _categoryCategoriesCampaignCampaigns;
  ListBuilder<KilerCategoryCategoriesCampaignCampaigns>
      get categoryCategoriesCampaignCampaigns =>
          _$this._categoryCategoriesCampaignCampaigns ??=
              new ListBuilder<KilerCategoryCategoriesCampaignCampaigns>();
  set categoryCategoriesCampaignCampaigns(
          ListBuilder<KilerCategoryCategoriesCampaignCampaigns>
              categoryCategoriesCampaignCampaigns) =>
      _$this._categoryCategoriesCampaignCampaigns =
          categoryCategoriesCampaignCampaigns;

  ListBuilder<KilerCategoryImportDetail> _categoryImportDetail;
  ListBuilder<KilerCategoryImportDetail> get categoryImportDetail =>
      _$this._categoryImportDetail ??=
          new ListBuilder<KilerCategoryImportDetail>();
  set categoryImportDetail(
          ListBuilder<KilerCategoryImportDetail> categoryImportDetail) =>
      _$this._categoryImportDetail = categoryImportDetail;

  ListBuilder<KilerCategoryProduct> _categoryProduct;
  ListBuilder<KilerCategoryProduct> get categoryProduct =>
      _$this._categoryProduct ??= new ListBuilder<KilerCategoryProduct>();
  set categoryProduct(ListBuilder<KilerCategoryProduct> categoryProduct) =>
      _$this._categoryProduct = categoryProduct;

  ListBuilder<KilerConfiguration> _configuration;
  ListBuilder<KilerConfiguration> get configuration =>
      _$this._configuration ??= new ListBuilder<KilerConfiguration>();
  set configuration(ListBuilder<KilerConfiguration> configuration) =>
      _$this._configuration = configuration;

  ListBuilder<KilerCategory> _inverseParentNavigation;
  ListBuilder<KilerCategory> get inverseParentNavigation =>
      _$this._inverseParentNavigation ??= new ListBuilder<KilerCategory>();
  set inverseParentNavigation(
          ListBuilder<KilerCategory> inverseParentNavigation) =>
      _$this._inverseParentNavigation = inverseParentNavigation;

  KilerCategoryBuilder() {
    KilerCategory._initializeBuilder(this);
  }

  KilerCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _level = $v.level;
      _parent = $v.parent;
      _image = $v.image;
      _showInMenu = $v.showInMenu;
      _nleft = $v.nleft;
      _nright = $v.nright;
      _refId = $v.refId;
      _imagePath = $v.imagePath;
      _optimisticLockField = $v.optimisticLockField;
      _department = $v.department;
      _erpId = $v.erpId;
      _order = $v.order;
      _menuName = $v.menuName;
      _departmentNavigation = $v.departmentNavigation?.toBuilder();
      _parentNavigation = $v.parentNavigation?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _categoryCategoriesCampaignCampaigns =
          $v.categoryCategoriesCampaignCampaigns?.toBuilder();
      _categoryImportDetail = $v.categoryImportDetail?.toBuilder();
      _categoryProduct = $v.categoryProduct?.toBuilder();
      _configuration = $v.configuration?.toBuilder();
      _inverseParentNavigation = $v.inverseParentNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerCategory;
  }

  @override
  void update(void Function(KilerCategoryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCategory build() {
    _$KilerCategory _$result;
    try {
      _$result = _$v ??
          new _$KilerCategory._(
              oid: oid,
              name: name,
              level: level,
              parent: parent,
              image: image,
              showInMenu: showInMenu,
              nleft: nleft,
              nright: nright,
              refId: refId,
              imagePath: imagePath,
              optimisticLockField: optimisticLockField,
              department: department,
              erpId: erpId,
              order: order,
              menuName: menuName,
              departmentNavigation: _departmentNavigation?.build(),
              parentNavigation: _parentNavigation?.build(),
              banner: _banner?.build(),
              categoryCategoriesCampaignCampaigns:
                  _categoryCategoriesCampaignCampaigns?.build(),
              categoryImportDetail: _categoryImportDetail?.build(),
              categoryProduct: _categoryProduct?.build(),
              configuration: _configuration?.build(),
              inverseParentNavigation: _inverseParentNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'departmentNavigation';
        _departmentNavigation?.build();
        _$failedField = 'parentNavigation';
        _parentNavigation?.build();
        _$failedField = 'banner';
        _banner?.build();
        _$failedField = 'categoryCategoriesCampaignCampaigns';
        _categoryCategoriesCampaignCampaigns?.build();
        _$failedField = 'categoryImportDetail';
        _categoryImportDetail?.build();
        _$failedField = 'categoryProduct';
        _categoryProduct?.build();
        _$failedField = 'configuration';
        _configuration?.build();
        _$failedField = 'inverseParentNavigation';
        _inverseParentNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerCategory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
