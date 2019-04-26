// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Instruction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Instruction _$InstructionFromJson(Map<String, dynamic> json) {
  return Instruction()
    ..number = json['Number'] as int
    ..text = json['Text'] as String
    ..ingredients = (json['Ingredients'] as List)
        ?.map((e) =>
            e == null ? null : Ingredient.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..equipment = (json['Equipment'] as List)
        ?.map((e) =>
            e == null ? null : Equipment.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..length = json['Length'] == null
        ? null
        : Length.fromJson(json['Length'] as Map<String, dynamic>);
}

Map<String, dynamic> _$InstructionToJson(Instruction instance) =>
    <String, dynamic>{
      'Number': instance.number,
      'Text': instance.text,
      'Ingredients': instance.ingredients,
      'Equipment': instance.equipment,
      'Length': instance.length
    };

Length _$LengthFromJson(Map<String, dynamic> json) {
  return Length((json['Number'] as num)?.toDouble(), json['Unit'] as String);
}

Map<String, dynamic> _$LengthToJson(Length instance) =>
    <String, dynamic>{'Number': instance.number, 'Unit': instance.unit};
