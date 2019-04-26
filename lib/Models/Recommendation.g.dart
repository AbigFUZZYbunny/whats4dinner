// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Recommendation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Recommendation _$RecommendationFromJson(Map<String, dynamic> json) {
  return Recommendation(
      json['Completed'] as bool,
      json['Date'] == null ? null : DateTime.parse(json['Date'] as String),
      json['Index'] as int,
      json['ItemType'] as String,
      json['MealType'] as String,
      json['Recipe'] == null
          ? null
          : Recipe.fromJson(json['Recipe'] as Map<String, dynamic>));
}

Map<String, dynamic> _$RecommendationToJson(Recommendation instance) =>
    <String, dynamic>{
      'ItemType': instance.itemType,
      'Date': instance.date?.toIso8601String(),
      'MealType': instance.mealType,
      'Index': instance.index,
      'Completed': instance.completed,
      'Recipe': instance.recipe
    };

Recipe _$RecipeFromJson(Map<String, dynamic> json) {
  return Recipe(
      json['AggregateLikes'] as int,
      json['Allergens'] == null
          ? null
          : Allergies.fromJson(json['Allergens'] as Map<String, dynamic>),
      (json['CookingMinutes'] as num)?.toDouble(),
      json['CreditText'] as String,
      (json['Cuisine'] as List)?.map((e) => e as String)?.toList(),
      json['Diets'] == null
          ? null
          : Diets.fromJson(json['Diets'] as Map<String, dynamic>),
      (json['DishType'] as List)?.map((e) => e as String)?.toList(),
      (json['Equipment'] as List)
          ?.map((e) =>
              e == null ? null : Equipment.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      json['HealthScore'] as int,
      json['Id'] as String,
      json['Image'] as String,
      json['ImageType'] as String,
      (json['Ingredients'] as List)
          ?.map((e) =>
              e == null ? null : Ingredient.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      (json['Instructions'] as List)
          ?.map((e) => e == null
              ? null
              : Instruction.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      json['Name'] as String,
      json['Nutrition'] == null
          ? null
          : Nutrients.fromJson(json['Nutrition'] as Map<String, dynamic>),
      (json['PreparationMinutes'] as num)?.toDouble(),
      (json['PricePerServing'] as num)?.toDouble(),
      (json['ReadyInMinutes'] as num)?.toDouble(),
      json['Servings'] as int,
      json['SourceName'] as String,
      json['SourceURL'] as String,
      json['SpoonacularScore'] as int,
      json['VeryHealthy'] as bool,
      json['VeryPopular'] as bool);
}

Map<String, dynamic> _$RecipeToJson(Recipe instance) => <String, dynamic>{
      'Id': instance.id,
      'Name': instance.name,
      'SourceName': instance.sourceName,
      'CreditText': instance.creditText,
      'SourceURL': instance.sourceURL,
      'PreparationMinutes': instance.prepMinutes,
      'CookingMinutes': instance.cookMinutes,
      'ReadyInMinutes': instance.readyMinutes,
      'Servings': instance.servings,
      'Image': instance.image,
      'ImageType': instance.imageType,
      'VeryHealthy': instance.veryHealthy,
      'VeryPopular': instance.veryPopular,
      'AggregateLikes': instance.aggLikes,
      'SpoonacularScore': instance.spoonScore,
      'HealthScore': instance.healthScore,
      'PricePerServing': instance.priceEach,
      'Cuisine': instance.cuisines,
      'DishType': instance.dishTypes,
      'Diets': instance.diets,
      'Allergens': instance.allergens,
      'Nutrition': instance.nutrition,
      'Ingredients': instance.ingredients,
      'Equipment': instance.equipment,
      'Instructions': instance.instructions
    };
