// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Diets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Diets _$DietsFromJson(Map<String, dynamic> json) {
  return Diets(
      json['GlutenFree'] as bool,
      json['Keto'] as bool,
      json['Paleo'] as bool,
      json['Pescatarian'] as bool,
      json['Primal'] as bool,
      json['Vegan'] as bool,
      json['Vegetarian'] as bool,
      json['Whole30'] as bool);
}

Map<String, dynamic> _$DietsToJson(Diets instance) => <String, dynamic>{
      'GlutenFree': instance.glutenFree,
      'Keto': instance.keto,
      'Paleo': instance.paleo,
      'Pescatarian': instance.pescatarian,
      'Primal': instance.primal,
      'Vegan': instance.vegan,
      'Vegetarian': instance.vegetarian,
      'Whole30': instance.whole30
    };
