# 🔐 Role-Based Login App (Flutter + Firebase)

A simple Flutter application demonstrating **role-based login and signup** using **Firebase Authentication** and **Cloud Firestore**.

This project allows users to sign in as either **Admin** or **User**, and they are redirected to their respective dashboards after authentication.

---

## 🛠️ Features

- 🔒 Role-based login (Admin & User)
- ✅ Email & password authentication using Firebase Auth
- ☁️ Role checking using Firestore collections
- 🔁 Navigation to separate dashboards based on user role
- 💬 Error handling & form validation
- 📦 Clean folder structure with controllers, widgets, and services separated

---

## 📁 Folder Structure

lib/
│
├── controllers/
│ ├── login_controller.dart
│ └── signup_controller.dart
│
├── screens/
│ ├── admin_dashboard.dart
│ ├── user_dashboard.dart
│ ├── login_screen.dart
│ └── signup_screen.dart
│
├── services/
│ └── auth_services.dart
│
├── widgets/
│ ├── login_form.dart
│ └── signup_form.dart
│
├── app_importer.dart
├── firebase_options.dart
└── main.dart

---

## 📚 Tech Stack

- Flutter
- Firebase Auth
- Cloud Firestore
- Dart
- MV-like clean architecture

  ---

## ✨ Author

Shamyl Kashif

BSCS, Flutter Developer

[LinkedIn](https://www.linkedin.com/in/shamyl-kashif-923bb3259/) | [GitHub](https://github.com/shamylkashif)
