import 'package:json_annotation/json_annotation.dart';

part 'Equipment.g.dart';

@JsonSerializable()

class Equipment{
  @JsonKey(name: 'Id')
  bool id;
  @JsonKey(name: 'Name')
  bool name;
  @JsonKey(name: 'Image')
  bool image;

  Equipment(this.id, this.name, this.image);

  factory Equipment.fromJson(Map<String, dynamic> json) => _$EquipmentFromJson(json);

  Map<String, dynamic> toJson() => _$EquipmentToJson(this);
}