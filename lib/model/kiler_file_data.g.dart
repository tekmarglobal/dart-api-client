// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_file_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerFileData extends KilerFileData {
  @override
  final String oid;
  @override
  final int size;
  @override
  final String fileName;
  @override
  final String content;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final BuiltList<KilerBanner> banner;

  factory _$KilerFileData([void Function(KilerFileDataBuilder) updates]) =>
      (new KilerFileDataBuilder()..update(updates)).build();

  _$KilerFileData._(
      {this.oid,
      this.size,
      this.fileName,
      this.content,
      this.optimisticLockField,
      this.gcrecord,
      this.banner})
      : super._();

  @override
  KilerFileData rebuild(void Function(KilerFileDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerFileDataBuilder toBuilder() => new KilerFileDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerFileData &&
        oid == other.oid &&
        size == other.size &&
        fileName == other.fileName &&
        content == other.content &&
        optimisticLockField == other.optimisticLockField &&
        gcrecord == other.gcrecord &&
        banner == other.banner;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, oid.hashCode), size.hashCode),
                        fileName.hashCode),
                    content.hashCode),
                optimisticLockField.hashCode),
            gcrecord.hashCode),
        banner.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerFileData')
          ..add('oid', oid)
          ..add('size', size)
          ..add('fileName', fileName)
          ..add('content', content)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('banner', banner))
        .toString();
  }
}

class KilerFileDataBuilder
    implements Builder<KilerFileData, KilerFileDataBuilder> {
  _$KilerFileData _$v;

  String _oid;
  String get oid => _$this._oid;
  set oid(String oid) => _$this._oid = oid;

  int _size;
  int get size => _$this._size;
  set size(int size) => _$this._size = size;

  String _fileName;
  String get fileName => _$this._fileName;
  set fileName(String fileName) => _$this._fileName = fileName;

  String _content;
  String get content => _$this._content;
  set content(String content) => _$this._content = content;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _gcrecord;
  int get gcrecord => _$this._gcrecord;
  set gcrecord(int gcrecord) => _$this._gcrecord = gcrecord;

  ListBuilder<KilerBanner> _banner;
  ListBuilder<KilerBanner> get banner =>
      _$this._banner ??= new ListBuilder<KilerBanner>();
  set banner(ListBuilder<KilerBanner> banner) => _$this._banner = banner;

  KilerFileDataBuilder() {
    KilerFileData._initializeBuilder(this);
  }

  KilerFileDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _size = $v.size;
      _fileName = $v.fileName;
      _content = $v.content;
      _optimisticLockField = $v.optimisticLockField;
      _gcrecord = $v.gcrecord;
      _banner = $v.banner?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerFileData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerFileData;
  }

  @override
  void update(void Function(KilerFileDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerFileData build() {
    _$KilerFileData _$result;
    try {
      _$result = _$v ??
          new _$KilerFileData._(
              oid: oid,
              size: size,
              fileName: fileName,
              content: content,
              optimisticLockField: optimisticLockField,
              gcrecord: gcrecord,
              banner: _banner?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'banner';
        _banner?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerFileData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
