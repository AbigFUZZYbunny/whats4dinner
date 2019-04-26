import 'package:json_annotation/json_annotation.dart';

part 'Diets.g.dart';

@JsonSerializable()

class Diets{
  @JsonKey(name: 'GlutenFree')
  bool glutenFree;
  @JsonKey(name: 'Keto')
  bool keto;
  @JsonKey(name: 'Paleo')
  bool paleo;
  @JsonKey(name: 'Pescatarian')
  bool pescatarian;
  @JsonKey(name: 'Primal')
  bool primal;
  @JsonKey(name: 'Vegan')
  bool vegan;
  @JsonKey(name: 'Vegetarian')
  bool vegetarian;
  @JsonKey(name: 'Whole30')
  bool whole30;

  Diets(this.glutenFree, this.keto, this.paleo, this.pescatarian, this.primal, this.vegan, this.vegetarian, this.whole30);

  factory Diets.fromJson(Map<String, dynamic> json) => _$DietsFromJson(json);

  Map<String, dynamic> toJson() => _$DietsToJson(this);
}