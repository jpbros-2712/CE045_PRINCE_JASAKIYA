import 'dart:math';
import 'package:lab2_tutorial2/lab2_tutorial2.dart' as lab2_tutorial2;

void main(List<String> arguments) {
  print('Hello world: ${lab2_tutorial2.calculate()}!');

// <----------------------- COMMENTS SECTION -------------------------->
  // 1) Simple Comments - 2 ways

  // 1st way :- This is Comment. It is not Executed.

 /* 2nd way :- Multi
               Line
               Comment
*/

  /// 2) DOcumentation Comments - 2 ways
  
  /// 1st Way : This Comments is a SIngle Line Comment.
  
  /// 2nd Way :
             /**  this is a block Documentation  Comments */
                  
print("Hello, Dart Apprentice reader !");

// <---------------------- STATEMENTS AND EXPRESSION---------------------->
///1ST - STATEMENTS :- A statement is a command, something you tell the computer to do.
///2ND - EXPRESSION :- an expression is a value, or is something that can be calculated as a value.

int a = 5+2;
print(a);
print(2+6);
print(10-2);
print(2*4);
print(24/3);
///This Expression Give Exact Answer, Not Give Rounded Answer
print(22/7);
///This produces a result of 3.(Integer Division)
///The ~/ operator is officially called the truncating division operator when applied to numbers.
print(22~/7);

///Modulo Operator
print(28%7);

// Multiplication and division have equal precedence. Addition
// and subtraction are equal in precedence to each other, but
// are lower in precedence than multiplication and division.


// <----MATH FUNCTION ---->
// import librabry

print(sin(45 * pi / 180));
print(sqrt(3));
print(max(45, 1));
print(min(-1, -50));

}

