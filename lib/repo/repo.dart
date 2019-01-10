import 'package:company_profile/model/company.dart';

class RepoData {
  static final Company owilliamnet = Company(
    name: "Build Apps with OWillam",
    about: 'Há mais de 15 anos trabalho com desenvolvimento de sistemas com ênfase em sistemas comerciais, ' +
        'atuando principalmente nos seguintes temas: controle fiscal, controle contábil, e ' +
        'banco de dados SQL-Server, Oracle e Firebird. Prioritariamente em Delphi, C# e muito SQL. ' +
        'A partir de 2017 foquei m...',
    backdropPhoto: 'assets/background.png',
    courses: <Course>[
      Course(
        title: 'The complete Android and Java BootCamp',
        thunbnail: 'assets/android_bootcamp.png',
        url: 'https://www.google.com.br',
      ),
      Course(
        title: 'Kotlin Course complete. Native apps with Kotlin',
        thunbnail: 'assets/kotlin.png',
        url: 'https://www.google.com.br',
      ),
      Course(
        title: 'Java design pats',
        thunbnail: 'assets/java_design-pats.png',
        url: 'https://www.google.com.br',
      ),
      Course(
        title: 'Android developer portfolio',
        thunbnail: 'assets/android_portfolio.png',
        url: 'https://www.google.com.br',
      ),
      Course(
        title: 'Java 9 course',
        thunbnail: 'assets/java9_course.png',
        url: 'https://www.google.com.br',
      ),
    ],
    location: 'Montes Claros - Brasil',
    logo: 'assets/logo.png',
  );
}
