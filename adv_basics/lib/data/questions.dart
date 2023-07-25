import 'package:adv_basics/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    "Quais são os principais contrutores de uma UI em Flutter?",
    [
      "Widgets",
      "Componentes",
      "Blocos",
      "Funções",
    ],
  ),
  QuizQuestion(
    "Como são construídas UIs em Flutter?",
    [
      "Combinando Widgets no códigos",
      "Combinando Widgets em uma IDE",
      "Definindo Widgets nos arquivos de configuração",
      "Usando XCode para IOS e Android Studio para Android",
    ],
  ),
  QuizQuestion(
    "Qual tipo de Widget você deveria usar com mais frequência?",
    [
      "StatelessWidget",
      "StatefulWidget",
      "Ambos são iguais",
      "Nenhuma das alterativas",
    ],
  ),
  QuizQuestion(
    "O que acontece se você mudar os dados em um StatelessWidget",
    [
      "A interface não é atualizada",
      "A interfaace é atualizada",
      "O StatefulWidget mais próximo é atualizado",
      "Qualquer StatefullWidget é atualizado",
    ],
  ),
  QuizQuestion(
    "Como você deve atualizar dados dentro de um StatefulWidgets",
    [
      "Chamando a função setState()",
      "Chamando a função updateData()",
      "Chamando a função updateUI()",
      "Chamando a função updateState()",
    ],
  )
];
