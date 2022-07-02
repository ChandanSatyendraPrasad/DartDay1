void main()
{
  var x=10;
  print(x);
  print('The value of x =$x');
  print('The value of x =${x+5}');

  int xx=1;
  print('The value of xx =$xx');
  const int xxz=10;
  print('The value of const xxz =$xxz');
  final double xxx=1.05;
  print('The value of final xxx =$xxx');
  String xxxx="Chandan";
  print('The value of xxxx =$xxxx');
  bool xyx=true;
  print('The value of xyx =$xyx');

  //  The value can be changed
  xx=4;
  print('The value of xx =$xx');
  //  The value cannot be changed uncomment and check

  /*xxx=1.50;
  print('The value of xxx =$xxx');*/

  //You will get Error: Can't assign to the final variable 'xxx'.


  //  The value cannot be changed uncomment and check
 /* xxz=100;
  print('The value of const xxz =$xxz');*/


  // You will get Error: Can't assign to the const variable 'xxz'.

  // Multiple variable declaration of different datatypes in one line.

  var b=10,c=4.5,d="India";

  print('The value of b =$b');
  print('The value of c =$c');
  print('The value of d =$d');
}