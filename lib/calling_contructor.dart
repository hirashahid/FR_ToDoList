import 'constructor.dart';

class ConstList {
  String name;
  int rollNo;

  listName(int tileNo){
    return student[tileNo].name;
  }

  listRollNo(int tileNo){
    return student[tileNo].rollNo;
  }


List student = [
  Constructor('hira', 123),
  Constructor('Aleena', 2563),
  Constructor('Fifi', 2563),
  Constructor('hira', 123),
  Constructor('Aleena', 2563),
  Constructor('Fifi', 2563)
];

}