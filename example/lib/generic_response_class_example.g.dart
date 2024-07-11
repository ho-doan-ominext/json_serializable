// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_response_class_example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseResponse<T> _$BaseResponseFromJson<T>(Map<String, dynamic> json) =>
    BaseResponse<T>(
      status: json['status'] is num? ? (json['status'] as num?)?.toInt() : null,
      msg: json['msg'] is String? ? json['msg'] as String? : null,
      data: BaseResponse._dataFromJson(json['data']),
    );

Article _$ArticleFromJson(Map<String, dynamic> json) => Article(
      id: json['id'] is num? ? (json['id'] as num?)?.toInt() : null,
      title: json['title'] is String? ? json['title'] as String? : null,
      author: json['author'] == null
          ? null
          : User.fromJson(json['author'] as Map<String, dynamic>),
      comments: (json['comments'] as List<dynamic>?)
          ?.map((e) => Comment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

User _$UserFromJson(Map<String, dynamic> json) => User(
      id: json['id'] is num? ? (json['id'] as num?)?.toInt() : null,
      email: json['email'] is String? ? json['email'] as String? : null,
    );

Comment _$CommentFromJson(Map<String, dynamic> json) => Comment(
      id: json['id'] is num? ? (json['id'] as num?)?.toInt() : null,
      content: json['content'] is String? ? json['content'] as String? : null,
    );
