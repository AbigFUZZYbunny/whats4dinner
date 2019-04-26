import 'package:json_annotation/json_annotation.dart';

part 'Ingredient.g.dart';

@JsonSerializable()

class Ingredient{
  @JsonKey(name: 'Id')
  String id;
  @JsonKey(name: 'Name')
  String name;
  @JsonKey(name: 'Image')
  String image;
  @JsonKey(name: 'Amount')
  double amount;
  @JsonKey(name: 'UnitShort')
  String unitShort;
  @JsonKey(name: 'Aisle')
  String aisle;

  Ingredient(this.id, this.name, this.image, this.amount, this.unitShort, this.aisle);

  factory Ingredient.fromJson(Map<String, dynamic> json) => _$IngredientFromJson(json);

  Map<String, dynamic> toJson() => _$IngredientToJson(this);
}