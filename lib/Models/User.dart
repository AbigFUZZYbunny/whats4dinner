import 'package:uuid/uuid.dart';
import 'package:json_annotation/json_annotation.dart';

part 'User.g.dart';

@JsonSerializable()

class User {
  String id;
  DateTime createDate;
  DateTime modifiedDate;
  List<String> platformType;
  String googleId;
  String facebookId;

  User(this.id, this.createDate, this.modifiedDate, this.platformType, this.googleId, this.facebookId);

  newUser(String _gId, String _fId){
    Uuid uuid = new Uuid();
    id = uuid.v1();
    createDate = DateTime.now();
    modifiedDate = DateTime.now();

    //need to determine which platform the end user is on
    platformType.add("dev");

    googleId = _gId;
    facebookId = _fId;
  }

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}