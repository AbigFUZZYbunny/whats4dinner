// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'User.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) {
  return User(
      json['id'] as String,
      json['createDate'] == null
          ? null
          : DateTime.parse(json['createDate'] as String),
      json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
      (json['platformType'] as List)?.map((e) => e as String)?.toList(),
      json['googleId'] as String,
      json['facebookId'] as String);
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'createDate': instance.createDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'platformType': instance.platformType,
      'googleId': instance.googleId,
      'facebookId': instance.facebookId
    };
