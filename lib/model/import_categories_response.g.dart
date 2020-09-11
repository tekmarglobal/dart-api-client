// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_categories_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ImportCategoriesResponse> _$importCategoriesResponseSerializer =
    new _$ImportCategoriesResponseSerializer();

class _$ImportCategoriesResponseSerializer
    implements StructuredSerializer<ImportCategoriesResponse> {
  @override
  final Iterable<Type> types = const [
    ImportCategoriesResponse,
    _$ImportCategoriesResponse
  ];
  @override
  final String wireName = 'ImportCategoriesResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ImportCategoriesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.fileName != null) {
      result
        ..add('fileName')
        ..add(serializers.serialize(object.fileName,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ImportCategoriesResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ImportCategoriesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'fileName':
          result.fileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ImportCategoriesResponse extends ImportCategoriesResponse {
  @override
  final String fileName;

  factory _$ImportCategoriesResponse(
          [void Function(ImportCategoriesResponseBuilder) updates]) =>
      (new ImportCategoriesResponseBuilder()..update(updates)).build();

  _$ImportCategoriesResponse._({this.fileName}) : super._();

  @override
  ImportCategoriesResponse rebuild(
          void Function(ImportCategoriesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImportCategoriesResponseBuilder toBuilder() =>
      new ImportCategoriesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImportCategoriesResponse && fileName == other.fileName;
  }

  @override
  int get hashCode {
    return $jf($jc(0, fileName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ImportCategoriesResponse')
          ..add('fileName', fileName))
        .toString();
  }
}

class ImportCategoriesResponseBuilder
    implements
        Builder<ImportCategoriesResponse, ImportCategoriesResponseBuilder> {
  _$ImportCategoriesResponse _$v;

  String _fileName;
  String get fileName => _$this._fileName;
  set fileName(String fileName) => _$this._fileName = fileName;

  ImportCategoriesResponseBuilder();

  ImportCategoriesResponseBuilder get _$this {
    if (_$v != null) {
      _fileName = _$v.fileName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImportCategoriesResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ImportCategoriesResponse;
  }

  @override
  void update(void Function(ImportCategoriesResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ImportCategoriesResponse build() {
    final _$result =
        _$v ?? new _$ImportCategoriesResponse._(fileName: fileName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
