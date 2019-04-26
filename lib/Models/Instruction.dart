import 'package:json_annotation/json_annotation.dart';
import 'package:whats4dinner/Models/Ingredient.dart';
import 'package:whats4dinner/Models/Equipment.dart';

part 'Instruction.g.dart';

@JsonSerializable()
class Instruction{
  @JsonKey(name: 'Number')
  int number;
  @JsonKey(name: 'Text')
  String text;
  @JsonKey(name: 'Ingredients')
  List<Ingredient> ingredients;
  @JsonKey(name: 'Equipment')
  List<Equipment> equipment;
  @JsonKey(name: 'Length')
  Length length;

  Instruction();

  factory Instruction.fromJson(Map<String, dynamic> json) => _$InstructionFromJson(json);

  Map<String, dynamic> toJson() => _$InstructionToJson(this);
}

@JsonSerializable()
class Length{
  @JsonKey(name: 'Number')
  double number;
  @JsonKey(name: 'Unit')
  String unit;

  Length(this.number, this.unit);

  factory Length.fromJson(Map<String, dynamic> json) => _$LengthFromJson(json);

  Map<String, dynamic> toJson() => _$LengthToJson(this);
}