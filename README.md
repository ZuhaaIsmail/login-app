````markdown
# Flutter Login UI

A simple Flutter Login Screen with form validation for email and password. This project demonstrates basic form handling, input validation, and UI design in Flutter.

## ✨ Features

- Email validation using RegExp  
- Password validation (length, uppercase, lowercase, number, special character)  
- Show/Hide password toggle  
- Real-time validation while typing  
- Custom reusable TextField and Button widgets  
- SnackBar feedback on login success/failure  
- Clean and simple UI design  

## 🛠️ Technologies Used

- Flutter  
- Dart  

## 📱 Screens

Login Screen includes:
- Email input field  
- Password input field  
- Login button  
- Validation error messages  

## 🚀 Getting Started

### Clone the repository
```bash
git clone https://github.com/ZuhaaIsmail/login-app.git
````

### Navigate to project folder

```bash
cd flutter-login
```

### Install dependencies

```bash
flutter pub get
```

### Run the app

```bash
flutter run
```

## 📂 Project Structure

```
lib/
│
├── main.dart
├── screens/
│   └── login_screen.dart
├── widgets/
│   ├── textfield.dart
│   └── elevated_button.dart
```

## 🔮 Future Improvements

* Add navigation to Home Screen after successful login
* Connect with Firebase authentication
* Add sign-up screen
* Improve UI with animations