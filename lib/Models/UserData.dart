import 'package:json_annotation/json_annotation.dart';
import 'package:whats4dinner/Models/Preferences.dart';
import 'package:whats4dinner/Models/Recommendation.dart';

part 'UserData.g.dart';

@JsonSerializable()
class UserData {
  @JsonKey(name: 'Google')
  Map<String, String> google;
  @JsonKey(name: 'Facebook')
  Map<String, String> facebook;
  @JsonKey(name: 'Subscription')
  Subscription subscription;
  @JsonKey(name: 'Limits')
  Map<String, int> limits;
  @JsonKey(name: 'Preferences')
  Preferences preferences;
  @JsonKey(name: 'Schedule')
  List<Recommendation> schedule;

  UserData();

  factory UserData.fromJson(Map<String, dynamic> json) => _$UserDataFromJson(json);

  Map<String, dynamic> toJson() => _$UserDataToJson(this);
}

@JsonSerializable()
class Subscription{
  @JsonKey(name: 'SubscriptionLevel')
  int level;
  @JsonKey(name: 'StartDate')
  DateTime startDate;
  @JsonKey(name: 'EndDate')
  DateTime endDate;

  Subscription(this.endDate,this.level,this.startDate);

  factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}