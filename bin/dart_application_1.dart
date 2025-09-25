import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

// void main(List<String> arguments) {
//   print('Hello world: ${dart_application_1.calculate()}!');
// }
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
}
