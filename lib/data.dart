import 'package:flutter/cupertino.dart';

import 'speciality.dart';

List<Film> getSpeciality(){

  List<Film> specialities = new List<Film>();
  Film specialityModel = new Film();

  //1
  specialityModel.numberActors = 10;
  specialityModel.speciality = "Film 1";
  specialityModel.avatar = "assets/images.png";
  specialityModel.backgroundColor = Color(0xffFBB97C);
  specialities.add(specialityModel);

  specialityModel = new Film();

  //2
  specialityModel.numberActors = 17;
  specialityModel.speciality = "Film 2";
  specialityModel.avatar = "assets/images.png";
  specialityModel.backgroundColor = Color(0xffF69383);
  specialities.add(specialityModel);

  specialityModel = new Film();

  //3
  specialityModel.numberActors = 27;
  specialityModel.speciality = "Film 3";
  specialityModel.avatar = "assets/images.png";
  specialityModel.backgroundColor = Color(0xffEACBCB);
  specialities.add(specialityModel);

  specialityModel = new Film();

  return specialities;
}