//Q1
// void main() {
//   int length = 5; 
//   int breadth = 5; 

//   if (length == breadth) {
//     print("It's a square.");
//   } else {
//     print("It's a rectangle.");
//   }
// }

//Q2
// void main() {
//   int age1 = 25; // Assign any value for the first age
//   int age2 = 30; // Assign any value for the second age

//   if (age1 > age2) {
//     print("First person is the oldest.");
//     print("Second person is the youngest.");
//   } else if (age1 < age2) {
//     print("Second person is the oldest.");
//     print("First person is the youngest.");
//   } else {
//     print("Both persons are of the same age.");
//   }
// }

//Q3
// void main() {
//   int classesHeld = 16;
//   int classesAttended = 10;
//   double attendancePercentage = (classesAttended / classesHeld) * 100;
//   print("Percentage of classes attended: $attendancePercentage%");

//   if (attendancePercentage >= 75) {
//     print("The student is allowed to sit in the exam.");
//   } else {
//     print("The student is not allowed to sit in the exam.");
//   }
// }

//Q4
// void main() {
//   int year = 2024; 

//   if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
//     print("$year is a leap year.");
//   } else {
//     print("$year is not a leap year.");
//   }
// }

//Q5
// void main() {
//   int temperature = 42; 

//   if (temperature < 0) {
//     print("Freezing weather");
//   } else if (temperature >= 0 && temperature <= 10) {
//     print("Very Cold weather");
//   } else if (temperature > 10 && temperature <= 20) {
//     print("Cold weather");
//   } else if (temperature > 20 && temperature <= 30) {
//     print("Normal in Temp");
//   } else if (temperature > 30 && temperature <= 40) {
//     print("Its Hot");
//   } else {
//     print("Its Very Hot");
//   }
// }

//Q6
// import 'dart:io';

// void main() {
//   print("Enter your age:");
//   int age = int.parse(stdin.readLineSync()!);

//   if (age >= 0 && age <= 12) {
//     print("You are a child.");
//   } else if (age >= 13 && age <= 19) {
//     print("You are a teenager.");
//   } else if (age >= 20 && age <= 59) {
//     print("You are an adult.");
//   } else {
//     print("You are a senior.");
//   }
// }

//Q7
// import 'dart:io';

// void main() {
//   print("Enter your current balance:");
//   double currentBalance = double.parse(stdin.readLineSync()!);

//   print("Enter the amount you wish to withdraw:");
//   double withdrawalAmount = double.parse(stdin.readLineSync()!);

//   if (withdrawalAmount > currentBalance) {
//     print("Insufficient balance. Withdrawal failed.");
//   } else {
//     double remainingBalance = currentBalance - withdrawalAmount;
//     print("Withdrawal successful. Remaining balance: \$${remainingBalance.toStringAsFixed(2)}");
//   }
// }

//Q8
// void main() {
//   // Create a list of names
//   List<String> names = ["Alice", "Bob", "Charlie", "David", "Emma"];

//   // Print all names using a loop
//   print("List of names:");
//   for (String name in names) {
//     print(name);
//   }
// }
