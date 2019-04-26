import 'package:json_annotation/json_annotation.dart';

part 'Diets.g.dart';

@JsonSerializable()

class Diets{
  @JsonKey(name: 'GlutenFree')
  double glutenFree;
  @JsonKey(name: 'Keto')
  double keto;
  @JsonKey(name: 'Paleo')
  double paleo;
  @JsonKey(name: 'Pescatarian')
  double pescatarian;
  @JsonKey(name: 'Primal')
  double primal;
  @JsonKey(name: 'Vegan')
  double vegan;
  @JsonKey(name: 'Vegetarian')
  double vegetarian;
  @JsonKey(name: 'Whole30')
  double whole30;

  Diets(this.glutenFree, this.keto, this.paleo, this.pescatarian, this.primal, this.vegan, this.vegetarian, this.whole30);

  factory Diets.fromJson(Map<String, dynamic> json) => _$DietsFromJson(json);

  Map<String, dynamic> toJson() => _$DietsToJson(this);
}