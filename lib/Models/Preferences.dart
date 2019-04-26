import 'package:json_annotation/json_annotation.dart';
import 'package:whats4dinner/Models/Allergies.dart';
import 'package:whats4dinner/Models/Diets.dart';
import 'package:whats4dinner/Models/Nutrients.dart';
import 'package:whats4dinner/Models/Ingredient.dart';

part 'Preferences.g.dart';

@JsonSerializable()
class Preferences{
  @JsonKey(name: 'Allergies')
  Allergies allergies;
  @JsonKey(name: 'Diets')
  Diets diets;
  @JsonKey(name: 'Nutrition')
  Nutrients nutrition;
  @JsonKey(name: 'Ingredients')
  Map<String, Ingredient> ingredients;

  Preferences(this.diets,this.allergies,this.nutrition,this.ingredients);

  factory Preferences.fromJson(Map<String, dynamic> json) => _$PreferencesFromJson(json);

  Map<String, dynamic> toJson() => _$PreferencesToJson(this);
}