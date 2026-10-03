import 'package:quiz_app/models/quiz_question.dart';

const questions = [
  QuizQuestion('What are the main building blocks of Flutter UIs?', [
    'Widgets',
    'Components',
    'Blocks',
    'Functions',
  ]),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion('What\'s the purpose of a StatefulWidget?', [
    'Update UI as data changes',
    'Update data as UI changes',
    'Ignore data changes',
    'Render UI that does not change',
  ]),
  QuizQuestion(
    'Which widget should you use as a higher-level widget when you need to change data dynamically?',
    ['StatefulWidget', 'StatelessWidget', 'Container', 'Column'],
  ),
  QuizQuestion('What happens if you change data inside a StatelessWidget?', [
    'The UI is not updated',
    'The UI is updated',
    'The StatefulWidget is updated',
    'The closest StatefulWidget is updated',
  ]),
  QuizQuestion('How should you update data inside Statefulness?', [
    'By calling setState()',
    'By calling updateData()',
    'By calling updateUI()',
    'By calling updateState()',
  ]),
];
