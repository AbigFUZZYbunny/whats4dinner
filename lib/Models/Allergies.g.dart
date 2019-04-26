// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Allergies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Allergies _$AllergiesFromJson(Map<String, dynamic> json) {
  return Allergies(
      json['Dairy'] as bool,
      json['Egg'] as bool,
      json['Gluten'] as bool,
      json['Grain'] as bool,
      json['Peanut'] as bool,
      json['Seafood'] as bool,
      json['Sesame'] as bool,
      json['Shellfish'] as bool,
      json['Soy'] as bool,
      json['Sulfite'] as bool,
      json['TreeNut'] as bool,
      json['Wheat'] as bool);
}

Map<String, dynamic> _$AllergiesToJson(Allergies instance) => <String, dynamic>{
      'Dairy': instance.dairy,
      'Egg': instance.egg,
      'Gluten': instance.gluten,
      'Grain': instance.grain,
      'Peanut': instance.peanut,
      'Seafood': instance.seafood,
      'Sesame': instance.sesame,
      'Shellfish': instance.shellfish,
      'Soy': instance.soy,
      'Sulfite': instance.sulfite,
      'TreeNut': instance.treeNut,
      'Wheat': instance.wheat
    };
