import 'package:json_annotation/json_annotation.dart';

part 'Nutrients.g.dart';

@JsonSerializable()

class Nutrients{
  @JsonKey(name: 'Calories')
  double calories;
  @JsonKey(name: 'Fat')
  double fat;
  @JsonKey(name: 'Protein')
  double protein;
  @JsonKey(name: 'Carbs')
  double carbs;
  @JsonKey(name: 'Alcohol')
  double alcohol;
  @JsonKey(name: 'Caffeine')
  double caffeine;
  @JsonKey(name: 'Copper')
  double copper;
  @JsonKey(name: 'Calcium')
  double calcium;
  @JsonKey(name: 'Choline')
  double choline;
  @JsonKey(name: 'Cholesterol')
  double cholesterol;
  @JsonKey(name: 'Fluoride')
  double fluoride;
  @JsonKey(name: 'SaturatedFat')
  double saturated_fat;
  @JsonKey(name: 'VitaminA')
  double vitaminA;
  @JsonKey(name: 'VitaminC')
  double vitaminC;
  @JsonKey(name: 'VitaminD')
  double vitaminD;
  @JsonKey(name: 'VitaminE')
  double vitaminE;
  @JsonKey(name: 'VitaminK')
  double vitaminK;
  @JsonKey(name: 'VitaminB1')
  double vitaminB1;
  @JsonKey(name: 'VitaminB2')
  double vitaminB2;
  @JsonKey(name: 'VitaminB3')
  double vitaminB3;
  @JsonKey(name: 'VitaminB5')
  double vitaminB5;
  @JsonKey(name: 'VitaminB6')
  double vitaminB6;
  @JsonKey(name: 'VitaminB12')
  double vitaminB12;
  @JsonKey(name: 'Fiber')
  double fiber;
  @JsonKey(name: 'Folate')
  double folate;
  @JsonKey(name: 'FolicAcid')
  double folic_acid;
  @JsonKey(name: 'Iodine')
  double iodine;
  @JsonKey(name: 'Iron')
  double iron;
  @JsonKey(name: 'Magnesium')
  double magnesium;
  @JsonKey(name: 'Manganese')
  double manganese;
  @JsonKey(name: 'Phosphorous')
  double phosphorous;
  @JsonKey(name: 'Potassium')
  double potassium;
  @JsonKey(name: 'Selenium')
  double selenium;
  @JsonKey(name: 'Sodium')
  double sodium;
  @JsonKey(name: 'Sugar')
  double sugar;
  @JsonKey(name: 'Zinc')
  double zinc;

  Nutrients(this.calories, this.fat, this.protein, this.carbs, this.alcohol, this.caffeine, this.copper, this.calcium, this.choline, this.cholesterol, this.fluoride, this.saturated_fat, this.vitaminA, this.vitaminC, this.vitaminD, this.vitaminE, this.vitaminK, this.vitaminB1, this.vitaminB2, this.vitaminB3, this.vitaminB5, this.vitaminB6, this.vitaminB12, this.fiber, this.folate, this.folic_acid, this.iodine, this.iron, this.magnesium, this.manganese, this.phosphorous, this.potassium, this.selenium, this.sodium, this.sugar, this.zinc);

  factory Nutrients.fromJson(Map<String, dynamic> json) => _$NutrientsFromJson(json);

  Map<String, dynamic> toJson() => _$NutrientsToJson(this);
}