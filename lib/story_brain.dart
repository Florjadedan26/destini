// Step 6 - done.
import 'story.dart';


// Step 5 - done.
class StoryBrain {
  //Step 7 - done.
  List<Story> _storyData = [
    Story(
        storyTitle:
        'Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat with soulless eyes opens the passenger door for you and asks: "Need a ride, boy?".',
        choice1: 'I\'ll hop in. Thanks for the help!',
        choice2: 'Better ask him if he\'s a murderer first.'),
    Story(
        storyTitle: 'He nods slowly, unphased by the question.',
        choice1: 'At least he\'s honest. I\'ll climb in.',
        choice2: 'Wait, I know how to change a tire.'),
    Story(
        storyTitle:
        'As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box.',
        choice1: 'I love Elton John! Hand him the cassette tape.',
        choice2: 'It\'s him or me! You take the knife and stab him.'),
    Story(
        storyTitle:
        'What? Such a cop out! Did you know traffic accidents are the second leading cause of accidental death for most adult age groups?',
        choice1: 'Restart',
        choice2: ''),
    Story(
        storyTitle:
        'As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in.',
        choice1: 'Restart',
        choice2: ''),
    Story(
        storyTitle:
        'You bond with the murderer while crooning verses of "Can you feel the love tonight". He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: "Try the pier".',
        choice1: 'Restart',
        choice2: '')
  ];

//Step 23 - done with the help of AI.

//Step 8 - done but i surrender.
  getStory (){
    return _storyData[_StoryNumber].storyTitle;
  }

//Step 11 - done.
  getChoice1 (){
    return _storyData[_StoryNumber].choice1;
  }

//Step 12 - done.
  getChoice2 (){
    return _storyData[_StoryNumber].choice2;
  }

// Step 25 - done.

//Step 16 - done.
  int _StoryNumber = 0 ;

//Step 17 - done 50/50 right / step 21 / step 22.
  void nextStory (int userChoice) {
    if (_StoryNumber == 0 && userChoice == 1) {
      _StoryNumber = 2;
    } else if (_StoryNumber == 0 && userChoice == 2) {
      _StoryNumber = 1;
    } else if (_StoryNumber == 2 && userChoice == 1) {
      _StoryNumber = 5;reset();
    } else if (_StoryNumber == 2 && userChoice == 2) {
      _StoryNumber = 4;reset();
    } else if (_StoryNumber == 1 && userChoice == 1) {
      _StoryNumber = 2;
    } else if (_StoryNumber == 1 && userChoice == 2) {
      _StoryNumber == 3; reset();
    }
  }
  void reset (){
    _StoryNumber= 0;
  }

//Step 20 - done download.

// Step 21 - done but with the help of IA concept only.

//Step 22 - done but not the way angela code .

//Step 27 - done but surrender.
bool buttonShouldBeVisible (){

    if (_StoryNumber == 0 && _StoryNumber == 1 && _StoryNumber == 2){
      return true;
    }else
      {
      }
}


}

