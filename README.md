# 🎲 Flutter Dice Roller App

A simple Flutter app that simulates rolling a dice. Built using basic Flutter widgets and state management for beginners to understand how to build interactive UIs.

---

## ✨ Features

* Press the **"Roll dice"** button to randomly roll a dice
* Dice image updates dynamically using `setState()`
* Smooth gradient background
* Clean, minimal UI

---

## 📸 Screenshot

*(You can add your own screenshot here)*
`assets/images/dice-1.png`, `dice-2.png`, ..., `dice-6.png` are dynamically shown.

---

## 🛠️ Tech Stack

* **Flutter**
* **Dart**
* `StatefulWidget` for interactivity
* `Image.asset` for loading local images
* `Random()` for dice number generation

---

## 🚀 Getting Started

### Prerequisites

* Flutter SDK
* Android Studio / VS Code with Flutter extension
* Emulator or physical device

### Steps to Run

```bash
git clone https://github.com/your-username/flutter-dice-app.git
cd flutter-dice-app
flutter pub get
flutter run
```

---

## 📁 Folder Structure

```
lib/
├— main.dart
├— gradient_container.dart
└— dice_roller.dart

assets/
└— images/
    ├— defaultdice.png
    ├— dice-1.png
    ├— dice-2.png
    └— ...
```

---

## 📦 Assets Setup

Make sure your `pubspec.yaml` includes:

```yaml
flutter:
  assets:
    - assets/images/
```

---

## 🙌 Author

Made by **Abhilash Munnangi**
Feel free to fork, star, or contribute!
