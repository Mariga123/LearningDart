// A simple Dart program demonstrating variables, data types, and basic operations
void main() {
  // 🧙‍♂️ Integer code: Whole number magic
  int linesOfCodeWritten = 42;
  int bugsFixed = 10;

  // 💡 Double code: For fractional and decimal precision
  double coffeeCups = 9.5;
  double codingHours = 3.14;  

  // 🧮 Arithmetic coding spells
  int totalProductivity = linesOfCodeWritten + bugsFixed;  // Add
  double codeTime = codingHours * coffeeCups;  // Multiply
  
  print("💻 Total productivity: $totalProductivity tasks completed");
  print("⏳ Coding time: $codeTime hours fueled by coffee");

  // 🔮 Crafting string code
  String coderName = "John Mariga";
  String favoriteLanguage = "Dart";
  String favoriteEmoji = "💻";

  // 🧙‍♀️ Combine strings using string interpolation (the power of `${}`!)
  print("👩‍💻 Hello, my name is $coderName, and I code in $favoriteLanguage $favoriteEmoji");

  // 🌟 Boolean code: True or false logic
  bool isCodingFun = true;
  bool lovesDebugging = false;  // Debugging can be tricky!

  // 🧑‍💻 Making decisions with booleans
  if (isCodingFun) {
    print("🎉 Coding is fun, keep going!");
  } else {
    print("💡 Try a new language or project for more fun!");
  }
 

  if (lovesDebugging) {
    print("🐛 Debugging is like solving a puzzle!");
  } else {
    print("🚀 Focus on writing bug-free code!");
  }
  // use square brackets for listing
  List myList = [1, 2, 4, "Jackson"];
  // adding value to the list

  myList.add(67);
  myList.remove("Jackson");
  // remove value
  // myList.remove(4);
  print(myList);

    // Creating a Map with String keys and int values
  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35,
  };
  print("Ages of students: $ages"); 

  // 🧙‍♀️ Summon emojis and symbols using runes
  Runes magicRunes = Runes('\u2764\u1F60A\u1F680');  // ❤️😊🚀

  // 🔮 Decoding the rune spell into a readable string
  String castedMagic = String.fromCharCodes(magicRunes);
  
  // 🔮 Output the magic!
  print("✨ Casting runes: $castedMagic");

  // Declaring integer and double variables
  int a = 10;
  int b = 3;
  double x = 5.5;
  double y = 2.5;

  // Performing arithmetic operations
  int addition = a + b;            // Addition
  int subtraction = a - b;         // Subtraction
  int multiplication = a * b;      // Multiplication
  double division = a / b;         // Division (returns a double)
  int integerDivision = a ~/ b;    // Integer Division (returns an int)
  int modulus = a % b;             // Modulus (remainder of division)

  // Using double variables
  double doubleAddition = x + y;
  double doubleMultiplication = x * y;

  // Printing results
  print('Addition (int): $a + $b = $addition');
  print('Subtraction (int): $a - $b = $subtraction');
  print('Multiplication (int): $a * $b = $multiplication');
  print('Division (double): $a / $b = $division');
  print('Integer Division: $a ~/ $b = $integerDivision');
  print('Modulus: $a % $b = $modulus');

  print('Addition (double): $x + $y = $doubleAddition');
  print('Multiplication (double): $x * $y = $doubleMultiplication');

  var age = 5;

  if (age > 18) {
    print("🗳️ Mariam can vote in Kenya!");
  } else if (age == 18) {
    print("🎉 Mariam is just old enough to vote in Kenya!");
  } else {
    print("👧 Mariam is still too young to vote.");
  } 

  int day = 2;

  switch (day) {
    case 1:
      print("🌞 Monday: Let's code!");
      break;
    case 2:
      print("🚀 Tuesday: Keep coding!");
      break;
    case 3:
      print("🐪 Wednesday: Halfway through!");
      break;
    default:
      print("🎉 Time for the weekend!");
  }

  var q = 45;  
 var maxnum = 10;  
do  
    {                
       print("The value is: ${q}");  
       q = q+1;                                    
       }while(a<maxnum);
}
// This program showcases the basics of Dart programming with fun comments and emojis!
