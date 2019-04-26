// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Equipment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Equipment _$EquipmentFromJson(Map<String, dynamic> json) {
  return Equipment(
      json['Id'] as bool, json['Name'] as bool, json['Image'] as bool);
}

Map<String, dynamic> _$EquipmentToJson(Equipment instance) => <String, dynamic>{
      'Id': instance.id,
      'Name': instance.name,
      'Image': instance.image
    };
