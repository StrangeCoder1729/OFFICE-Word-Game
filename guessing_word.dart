import "dart:io";

import "dart:math";

void guessing(String answer, String guess){

      int count = 0 ;
      while(guess != answer){

        print("Enter the word :-");
        guess = stdin.readLineSync()!;
        guess = guess.toLowerCase();
        count += 1 ;

      }
      print("You Guessed it right, you took ${count} chances");

}


void main(){

  print("Welcome to the Office Game !!!");
  List <String> name = ["michael","dwight","pam","jim","mindy","ryan","erin","andy","angela","oscar","phyllis","darryl"];
  print(name);
  print("Guess the Word !!");
  Random random = new Random();
  int randomNumber = random.nextInt(name.length);

  // print(name[randomNumber]);

  String? answer = name[randomNumber];

  String? guess = " ";

  guessing(answer,guess);






}