import 'contructor.dart';

class ConstList{
  // String names;
  // int nums;
  listName(int tileNo){
    return student[tileNo].name;
  }
  
  listRollno(int tileNo){
   return student[tileNo].rollNo;
  }
}

List student = [
  Student("vishal",4548),
  Student("vishal1",4645),
  Student("vishal2",4554),
  Student("vishal3",9898),
  Student("vishal4",878),
  Student("vishal5",65656),
  Student("vishal6",32356),
  Student("vishal7",9854),
  Student("vishal8",54515),
  Student("vishal9",444)
];