// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Preferences _$PreferencesFromJson(Map<String, dynamic> json) {
  return Preferences(
      json['Diets'] == null
          ? null
          : Diets.fromJson(json['Diets'] as Map<String, dynamic>),
      json['Allergies'] == null
          ? null
          : Allergies.fromJson(json['Allergies'] as Map<String, dynamic>),
      json['Nutrition'] == null
          ? null
          : Nutrients.fromJson(json['Nutrition'] as Map<String, dynamic>),
      (json['Ingredients'] as Map<String, dynamic>)?.map(
        (k, e) => MapEntry(k,
            e == null ? null : Ingredient.fromJson(e as Map<String, dynamic>)),
      ));
}

Map<String, dynamic> _$PreferencesToJson(Preferences instance) =>
    <String, dynamic>{
      'Allergies': instance.allergies,
      'Diets': instance.diets,
      'Nutrition': instance.nutrition,
      'Ingredients': instance.ingredients
    };
