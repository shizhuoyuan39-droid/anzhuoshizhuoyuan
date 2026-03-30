late String name;
void main (){
  String firstname='zhuoyuan';

  String lastname='shi';
  String fullname = '$lastname $firstname';
  print("name is $fullname");


  String? Firstname; //Nullable
  String sirname ; //non-nullable
  print("value:$Firstname");
  print("sirname");

  int num1 = 10 ;
  double num2 = 3.141592;
 double pi =3.14;
 double num3 = num1 * pi;
 num num4 = num1 * pi;
 
 print("num1 to str is ${num1.toStringAsFixed(0)}");
 print("num2 to str is ${num2.toStringAsFixed(2)}");


num1 = int.parse("-12");
num2 = double.parse("123.4567");
print(num1);
print(num2);
print("${num.parse("-34.56")}");
 
 
 
 print(num3);
 print(num4);


 bool aa = false;
 bool bb = (num1>0);
  bool chk = aa &bb;
 print("check result is $chk");


 name = "jinyoung"
  ?


}


