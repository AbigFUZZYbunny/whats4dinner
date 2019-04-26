import 'package:json_annotation/json_annotation.dart';

part 'Allergies.g.dart';

@JsonSerializable()

class Allergies{
  @JsonKey(name: 'Dairy')
  bool dairy;
  @JsonKey(name: 'Egg')
  bool egg;
  @JsonKey(name: 'Gluten')
  bool gluten;
  @JsonKey(name: 'Grain')
  bool grain;
  @JsonKey(name: 'Peanut')
  bool peanut;
  @JsonKey(name: 'Seafood')
  bool seafood;
  @JsonKey(name: 'Sesame')
  bool sesame;
  @JsonKey(name: 'Shellfish')
  bool shellfish;
  @JsonKey(name: 'Soy')
  bool soy;
  @JsonKey(name: 'Sulfite')
  bool sulfite;
  @JsonKey(name: 'TreeNut')
  bool treeNut;
  @JsonKey(name: 'Wheat')
  bool wheat;

  Allergies(this.dairy,this.egg,this.gluten,this.grain,this.peanut,this.seafood,this.sesame,this.shellfish,this.soy,this.sulfite,this.treeNut,this.wheat);

  factory Allergies.fromJson(Map<String, dynamic> json) => _$AllergiesFromJson(json);

  Map<String, dynamic> toJson() => _$AllergiesToJson(this);
}