import 'dart:io';
import 'dart:math';

void main() {
  var random = Random();
  int numberToGuess = random.nextInt(100) + 1;
  int? guess;
  int attempts = 0;

  print('Welcome to the Number Guessing Game!');
  print('I have selected a number between 1 and 100. Can you guess it?');

  //Here write a while loop that checks for guess and numberToGuess
 
  while (true) {
  String? userInput = stdin.readLineSync();
  guess = userInput != null ? int.tryParse(userInput) : null;
    if (guess != numberToGuess) {
    print("$guess is not the right number try again!");
    
    
    } else {
      print("You guessed the right number!! which was $guess");
      break;
    }
  }
  //Inside while loop use int.tryParse(stdin.readLineSync()!); and make it equal the guess
  //Add attempts with ++ or something similar
  //Use if and if else and else to print out the guess of the player
}