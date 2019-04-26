// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'UserData.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserData _$UserDataFromJson(Map<String, dynamic> json) {
  return UserData()
    ..google = (json['Google'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    )
    ..facebook = (json['Facebook'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    )
    ..subscription = json['Subscription'] == null
        ? null
        : Subscription.fromJson(json['Subscription'] as Map<String, dynamic>)
    ..limits = (json['Limits'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as int),
    )
    ..preferences = json['Preferences'] == null
        ? null
        : Preferences.fromJson(json['Preferences'] as Map<String, dynamic>)
    ..schedule = (json['Schedule'] as List)
        ?.map((e) => e == null
            ? null
            : Recommendation.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$UserDataToJson(UserData instance) => <String, dynamic>{
      'Google': instance.google,
      'Facebook': instance.facebook,
      'Subscription': instance.subscription,
      'Limits': instance.limits,
      'Preferences': instance.preferences,
      'Schedule': instance.schedule
    };

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return Subscription(
      json['EndDate'] == null
          ? null
          : DateTime.parse(json['EndDate'] as String),
      json['SubscriptionLevel'] as int,
      json['StartDate'] == null
          ? null
          : DateTime.parse(json['StartDate'] as String));
}

Map<String, dynamic> _$SubscriptionToJson(Subscription instance) =>
    <String, dynamic>{
      'SubscriptionLevel': instance.level,
      'StartDate': instance.startDate?.toIso8601String(),
      'EndDate': instance.endDate?.toIso8601String()
    };
