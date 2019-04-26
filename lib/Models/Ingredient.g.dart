// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Ingredient.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ingredient _$IngredientFromJson(Map<String, dynamic> json) {
  return Ingredient(
      json['Id'] as String,
      json['Name'] as String,
      json['Image'] as String,
      (json['Amount'] as num)?.toDouble(),
      json['UnitShort'] as String,
      json['Aisle'] as String);
}

Map<String, dynamic> _$IngredientToJson(Ingredient instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Name': instance.name,
      'Image': instance.image,
      'Amount': instance.amount,
      'UnitShort': instance.unitShort,
      'Aisle': instance.aisle
    };
