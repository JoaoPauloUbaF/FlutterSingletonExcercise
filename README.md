# Flutter Singleton Exercise

This project demonstrates the Singleton Design Pattern in Flutter, building a sequence counter with a single instance of a sequence generator.

## Overview

The main objective of this project is to showcase the Singleton Design Pattern in Flutter. A sequence generator is implemented, which ensures that only a single instance of the generator is created throughout the application's lifecycle.

### Key Files:

- **SequenceGenerator.dart**: This file contains the `SequenceGenerator` class, which is designed as a Singleton. It provides methods to get the next number in the sequence and to reset the sequence.
  
- **main.dart**: This is the main entry point of the Flutter application. It contains the UI components and the logic to interact with the `SequenceGenerator`.

- **widget_test.dart**: Contains basic Flutter widget tests to ensure the functionality of the application.

## Setup

To set up and run the project:

1. Ensure you have Flutter and Dart set up on your machine.
2. Clone the repository.
3. Navigate to the project directory and run `flutter pub get` to fetch the dependencies.
4. Run `flutter run` to start the application.

## Dependencies

- **flutter**: SDK for building natively compiled applications for mobile, web, and desktop from a single codebase.
- **cupertino_icons**: Icon set for Flutter's Cupertino widgets.

## Linting

The project uses the `flutter_lints` package, which provides a set of recommended lints to encourage good coding practices in Flutter.

## Aprendizados

Durante o desenvolvimento deste projeto, aprendi profundamente sobre o padrão de design Singleton e sua importância em garantir que uma classe tenha apenas uma instância durante todo o ciclo de vida de uma aplicação. Também aprimorei minhas habilidades em Flutter, entendendo melhor a estrutura do framework e como implementar padrões de design nele. Além disso, a prática de escrever testes me deu uma compreensão mais clara da importância dos testes na garantia da qualidade do código.

## License

MIT License

Copyright (c) 2023 Joao Paulo Uba F.
