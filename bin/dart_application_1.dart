import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;
import 'dart:math';
import 'package:characters/characters.dart';

// enum Weather {
//   sunny,
//   snowy,
//   cloudy,
//   rainy,
// }

void main() {
// if ((1 / sqrt(2) == sin(45 * pi / 180))) {
//   print("true");
// } else {
//   print("false");
// }

// print(1 / sqrt(2));
// print(sin(45));

// const myAge = 20;
// int dogs = 2;
// dogs++;
// print(dogs);

// const rating1 = 4.0;
// const rating2 = 4.5;
// const rating3 = 3.5;
// const averageRating = (rating1 + rating2 + rating3) / 3;
// print(averageRating);

// mini challenge from dart apprentice book
// const a = 2.0;
// const b = 3.0;
// const c = 1.0;

// final root1 = ((-b + sqrt((b * b) - (4 * a * c))) / (2 * a));
// final root2 = ((-b - sqrt((b * b) - (4 * a * c))) / (2 * a));

// print(root1);
// print(root2);

//  checking for data type
// print(root1 is int);
// print(root2.runtimeType);

// type conversion
// int myAge = 20;
// String hisAge = myAge.toString();
// print(hisAge);

//casting down
// num a = 3;
// final b = a as double;
// print(b.isEven);
// print(b.runtimeType);

// const age1 = 41;
// const age2 = 21;

// int a = 2;
// print(a is double);

// const averageAge = (age1 + age2) ~/ 2;
// print(averageAge);
// const family = '👨‍👩‍👧‍👦';
// print(family.characters.length);

// const firstName = "Elorm ";
// const lastName = "Dokosi";

// const fullName = firstName + lastName;
// const myDetails = "hello, my name is $fullName.";
// print(myDetails);

// String studentName = "Elorm Dokosi";
// const studentAttendanceMark = 90;
// const studentHomeworkMark = 80;
// const studentExamScore = 94;
// const studentGrade = ((studentAttendanceMark / 100) * 20) +
//     ((studentHomeworkMark / 100) * 30) +
//     ((studentExamScore / 100) * 50);
// final intGrade = studentGrade.toInt();
// print("$studentName's grade percentage is $intGrade");

// const name = 'ray';
// name += 'kay';

// const yes = true;
// const no = false;

// const doesOneEqualTwo = (1 != 2);
// print(doesOneEqualTwo);

//boolean AND
// const isSunny = true;
// const isFinished = true;
// const willGoCycling = isSunny && isFinished;
// print(willGoCycling);

//boolean OR
// const willTravelToAustralia = true;
// const willFindaPhotographontheInternet = false;
// const willDrawaPlatypus =
//     willFindaPhotographontheInternet || willTravelToAustralia;
// print(willDrawaPlatypus);

// const myAge = 20;
// const isTeenager = myAge >= 13 && myAge <= 19;
// print(isTeenager);

// const maryAge = 30;
// const bothTeenagers = maryAge == isTeenager && myAge == isTeenager;
// print(bothTeenagers);

// const reader = 'Elorm';
// const ray = 'Ray';
// const rayIsReader = reader == ray;
// print(rayIsReader);

// const global = 'Hello, world';
// void main() {
//   const local = 'Hello, main';
//   if (2 > 1) {
//     const insideIf = 'Hello, anybody?';
//     print(global);
//     print(local);
//     print(insideIf);
//   }
//   print(global);
//   print(local);
//   print(insideIf); // Not allowed!
// }

  // const myAge = 20;
  // String message = (myAge >= 13 && myAge <= 19) ? 'Teenager' : 'Not Teenager';
  // print(message);

  // const weatherToday = Weather.cloudy;
  // switch (weatherToday) {
  //   case Weather.sunny:
  //     print('Put on sunscreen.');
  //     break;
  //   case Weather.snowy:
  //     print('Get your skis.');
  //     break;
  //   case Weather.cloudy:
  //   case Weather.rainy:
  //     print('Bring an umbrella.');
  //     break;
  // }
  // print(weatherToday.index);

  // var sum = 1;
  // while (sum < 10) {
  //   sum += 4;
  //   print(sum);
  // }

  // final random = Random();
  // while (random.nextInt(6) + 1 != 6) {
  //   print('Not a six!');
  // }
  // print('Finally, you got a six!');

  // const audioState = AudioState.playing;

  // switch (audioState) {
  //   case AudioState.paused:
  //     print('paused');
  //     break;
  //   case AudioState.stopped:
  //     print('stopped');
  //     break;
  //   case AudioState.playing:
  //     print('playing');
  //     break;
  //   default:
  //     print('state unkown');
  // }

//   var counter = 0;
//   while (counter < 10) {
//     print(' counter is $counter');
//     counter++;
//   }

  // for (var i = 1; i <= 10; i++) {
  //   print(i * i);
  // }

  // const numbers = [1, 2, 4, 7];
  // numbers.forEach((i) => {print(i * i)});

//   const firstName = 'Bob';
// if (firstName == 'Bob') {
// const lastName = 'Smith';
// } else if (firstName == 'Ray') {
// const lastName = 'Wenderlich';
// }
// final fullName = firstName + ' ' + lastName;
  // var i = 10;
  // while (i >= 0) {
  //   print(i);
  //   i--;
  // }

  // var i = 0.0;
  // do {
  //   print(i);
  //   i = i + 0.1;
  // } while (i <= 1.0);
  // for (var i = 0.0; i <= 1.0; i += 0.1) {
  //   print(i);
  // }

  // print(studentDetails('Elorm Dokosi', 200, 'Gold Refinery Hall',
  //     programme: 'CE'));
  // print(elorm);
  const people = ['chris', 'tiffani', 'pablo'];
  people.forEach((person) {
    print(wonderful(name: person));
  });
}

// enum AudioState { playing, paused, stopped }
// String studentDetails(
//   String name,
//   int year,
//   String hall, {
//   String? programme,
// }) {
//   elorm = 'him';
//   return 'Name: $name \nLevel: $year \nHall: $hall \nProgramme: $programme';
// }

// String elorm = 'me';

final wonderful = ({required String name, int numberPeople = 30}) {
  return "You're wonderful, $name. $numberPeople people think so.";
};
