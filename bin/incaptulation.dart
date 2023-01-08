import 'package:incaptulation/incaptulation.dart' as incaptulation;
import 'model.dart';

void main(){
  /*
  Encaptulation:encaptulation use for create a setter&getter method;
  but dart a set & get korar jonno encaptulation use kora hoy nh
   */

  /*
  ***set&get:database sate relation
  ***setter: data send korbe data model theke
  ***getter: data recive korbe data model theke
  * data sent api(name,age)[use setter] == data riceved mobile_app(name,age)[use getter]
  * compliment hote pare
   */

  var obj =new model();
  obj.setname="Bangladesh"; //setter method e data set
  obj.getname; //getter method theke data  display korlam
  print(obj.getname); //ak bare print kora jay







}