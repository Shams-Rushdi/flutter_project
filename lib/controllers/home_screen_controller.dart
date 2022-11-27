


import 'package:get/get.dart';

class HomeScreenController extends GetxController{

  var myValue=0.obs;
  var appBarName='Rushdi'.obs;
  var cgpa=0.0.obs;
  var myUserList=[].obs;
  var myMap={}.obs;
  var isActive=false.obs;

  var name=<String>['Rushdi','Shams'].obs;
  var id=<int>[1,2].obs;


  void increment(){
  myValue.value++;
  myUserList.add('Item-${myValue.value}');
  }

  void removeItem(int index){
    myUserList.removeAt(index);
  }

  void updateItem(int i){
    myUserList[i]="samir";
  }

}