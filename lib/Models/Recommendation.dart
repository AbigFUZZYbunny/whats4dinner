import 'package:json_annotation/json_annotation.dart';
import 'package:whats4dinner/Models/Diets.dart';
import 'package:whats4dinner/Models/Allergies.dart';
import 'package:whats4dinner/Models/Nutrients.dart';
import 'package:whats4dinner/Models/Ingredient.dart';
import 'package:whats4dinner/Models/Instruction.dart';
import 'package:whats4dinner/Models/Equipment.dart';

part 'Recommendation.g.dart';

@JsonSerializable()
class Recommendation{
  @JsonKey(name: 'ItemType')
  String itemType;
  @JsonKey(name: 'Date')
  DateTime date;
  @JsonKey(name: 'MealType')
  String mealType;
  @JsonKey(name: 'Index')
  int index;
  @JsonKey(name: 'Completed')
  bool completed;
  @JsonKey(name: 'Recipe')
  Recipe recipe;

  Recommendation(this.completed,this.date,this.index,this.itemType,this.mealType,this.recipe);

  factory Recommendation.fromJson(Map<String, dynamic> json) => _$RecommendationFromJson(json);

  Map<String, dynamic> toJson() => _$RecommendationToJson(this);
}

@JsonSerializable()
class Recipe{
  @JsonKey(name: 'Id')
  String id;
  @JsonKey(name: 'Name')
  String name;
  @JsonKey(name: 'SourceName')
  String sourceName;
  @JsonKey(name: 'CreditText')
  String creditText;
  @JsonKey(name: 'SourceURL')
  String sourceURL;
  @JsonKey(name: 'PreparationMinutes')
  double prepMinutes;
  @JsonKey(name: 'CookingMinutes')
  double cookMinutes;
  @JsonKey(name: 'ReadyInMinutes')
  double readyMinutes;
  @JsonKey(name: 'Servings')
  int servings;
  @JsonKey(name: 'Image')
  String image;
  @JsonKey(name: 'ImageType')
  String imageType;
  @JsonKey(name: 'VeryHealthy')
  bool veryHealthy;
  @JsonKey(name: 'VeryPopular')
  bool veryPopular;
  @JsonKey(name: 'AggregateLikes')
  int aggLikes;
  @JsonKey(name: 'SpoonacularScore')
  int spoonScore;
  @JsonKey(name: 'HealthScore')
  int healthScore;
  @JsonKey(name: 'PricePerServing')
  double priceEach;
  @JsonKey(name: 'Cuisine')
  List<String> cuisines;
  @JsonKey(name: 'DishType')
  List<String> dishTypes;
  @JsonKey(name: 'Diets')
  Diets diets;
  @JsonKey(name: 'Allergens')
  Allergies allergens;
  @JsonKey(name: 'Nutrition')
  Nutrients nutrition;
  @JsonKey(name: 'Ingredients')
  List<Ingredient> ingredients;
  @JsonKey(name: 'Equipment')
  List<Equipment> equipment;
  @JsonKey(name: 'Instructions')
  List<Instruction> instructions;

  Recipe(this.aggLikes,this.allergens,this.cookMinutes,this.creditText,this.cuisines,this.diets,this.dishTypes,this.equipment,this.healthScore,this.id,this.image,this.imageType,this.ingredients,this.instructions,this.name,this.nutrition,this.prepMinutes,this.priceEach,this.readyMinutes,this.servings,this.sourceName,this.sourceURL,this.spoonScore,this.veryHealthy,this.veryPopular);

  factory Recipe.fromJson(Map<String, dynamic> json) => _$RecipeFromJson(json);

  Map<String, dynamic> toJson() => _$RecipeToJson(this);
}