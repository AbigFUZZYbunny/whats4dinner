// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'User.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) {
  return User(
      json['Id'] as String,
      json['CreateDate'] == null
          ? null
          : DateTime.parse(json['CreateDate'] as String),
      json['ModifiedDate'] == null
          ? null
          : DateTime.parse(json['ModifiedDate'] as String),
      (json['PlatformType'] as List)?.map((e) => e as String)?.toList(),
      json['GoogleId'] as String,
      json['FacebookId'] as String)
    ..userData = json['UserData'] == null
        ? null
        : UserData.fromJson(json['UserData'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'Id': instance.id,
      'CreateDate': instance.createDate?.toIso8601String(),
      'ModifiedDate': instance.modifiedDate?.toIso8601String(),
      'PlatformType': instance.platformType,
      'GoogleId': instance.googleId,
      'FacebookId': instance.facebookId,
      'UserData': instance.userData
    };
