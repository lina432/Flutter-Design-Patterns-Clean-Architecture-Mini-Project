# Flutter Design Patterns & Clean Architecture — Mini Project

This repository contains a comprehensive mini-project demonstrating essential software design patterns, SOLID principles, and a full Clean Architecture implementation in Flutter and Dart.

## 🚀 Technologies Used
- Flutter SDK & Dart
- OOP Principles (Abstract classes, Interfaces)
- GetIt / Provider (Dependency Injection)
- flutter_bloc / Cubit
- Clean Architecture (Data, Domain, Presentation Layers)

---

## 📂 Project Structure & Phases Implementation

### Phase 1: Builder Design Pattern (User Class)
- **Description:** Implements flexible object creation ensuring mandatory fields (`First Name`, `Last Name`) while allowing optional fields (`Age`, `Phone`).
- **Location:** `lib/phase_1_builder/`

### Phase 2: Factory Design Pattern (Shape Factory)
- **Description:** Encapsulates object creation of shapes (`Circle`, `Rectangle`, `Square`) via an abstract `Shape` interface and `ShapeFactory`.
- **Location:** `lib/phase_2_factory/`

### Phase 3: Singleton Design Pattern (Database Class)
- **Description:** Restricts database instantiation to a single shared instance globally across the app lifecycle.
- **Location:** `lib/phase_3_singleton/`

### Phase 4: SOLID Principles (Payment System)
- **Description:** Refactored payment processing system strictly adhering to Single Responsibility, Open/Closed, Liskov Substitution, Interface Segregation, and Dependency Inversion principles.
- **Location:** `lib/phase_4_solid/`

### Phase 5: Clean Architecture & BLoC (Flutter App)
- **Description:** Fully structured Clean Architecture application featuring Data, Domain, and Presentation layers, integrated with GetIt (DI) and Flutter Bloc/Cubit for state management.
- **Location:** `lib/phase_5_clean_architecture/`

---

## 📸 Deliverables & Screenshots

| Phase       | Description                                   | Screenshot                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
|:------------|:----------------------------------------------|:------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Phase 1** | Builder Pattern Console Output (Partial Data) | *[screenshots/Screenshot of the console output for the Builder pattern showing a User object created with partial data.png]*                                                                                                                                                                                                                                                                                                                                                  |
| **Phase 2** | Factory Pattern Reveal Messages               | *[screenshots/Screenshot of the console output for the Factory pattern showing each shape's reveal message.png]*                                                                                                                                                                                                                                                                                                                                                              |
| **Phase 3** | Singleton Instance Equality Confirmation      | *[screenshots/Screenshot of the console output for the Singleton pattern confirming both Database instances are equal.png]*                                                                                                                                                                                                                                                                                                                                                   |
| **Phase 4** | SOLID Payment System Code Structure           | *[screenshots/Screenshot of the Payment system code structure demonstrating SOLID principles.png]*                                                                                                                                                                                                                                                                                                                                                                            |
| **Phase 5** | Clean Architecture App UI (Fetched Data List) | *[screenshots/Screenshot of the Clean Architecture Flutter app UI displaying the fetched list of items.png]*                                                                                                                                                                                                                                                                                                                                                                  |

---

## 🛠️ Getting Started
1. Clone the repository:
   ```bash
   git clone [https://github.com/your-username/flutter-design-patterns-mini-project.git](https://github.com/your-username/flutter-design-patterns-mini-project.git)