// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_converter_example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DateTimeExample _$DateTimeExampleFromJson(Map<String, dynamic> json) =>
    DateTimeExample(
      const _DateTimeEpochConverter()
          .fromJson(json['when'] is num ? (json['when'] as num).toInt() : null),
    );

Map<String, dynamic> _$DateTimeExampleToJson(DateTimeExample instance) =>
    <String, dynamic>{
      'when': const _DateTimeEpochConverter().toJson(instance.when),
    };

GenericCollection<T> _$GenericCollectionFromJson<T>(
        Map<String, dynamic> json) =>
    GenericCollection<T>(
      page: json['page'] is num? ? (json['page'] as num?)?.toInt() : null,
      totalResults: json['total_results'] is num?
          ? (json['total_results'] as num?)?.toInt()
          : null,
      totalPages: json['total_pages'] is num?
          ? (json['total_pages'] as num?)?.toInt()
          : null,
      results: (json['results'] as List<dynamic>?)
          ?.map(_Converter<T>().fromJson)
          .toList(),
    );

Map<String, dynamic> _$GenericCollectionToJson<T>(
        GenericCollection<T> instance) =>
    <String, dynamic>{
      'page': instance.page,
      'total_results': instance.totalResults,
      'total_pages': instance.totalPages,
      'results': instance.results?.map(_Converter<T>().toJson).toList(),
    };

CustomResult _$CustomResultFromJson(Map<String, dynamic> json) => CustomResult(
      json['name'] is String? ? json['name'] as String? : null,
      json['size'] is num? ? (json['size'] as num?)?.toInt() : null,
    );

Map<String, dynamic> _$CustomResultToJson(CustomResult instance) =>
    <String, dynamic>{
      'name': instance.name,
      'size': instance.size,
    };
