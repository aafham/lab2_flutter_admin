# Gardener Admin (Flutter)

A lightweight Flutter admin login app with improved UI, UX, and cleaner code structure.

## Highlights
- Modernized splash screen with transition animation and loading indicator.
- Responsive login form for mobile and larger screens.
- Better UX flow:
  - Input validation for email and password.
  - Show/hide password toggle.
  - Disabled button and loading state while submitting.
  - Tap outside to dismiss keyboard.
  - User feedback via `SnackBar` after login action.
- Updated app theming using Material 3.

## Project Structure
- `lib/main.dart`: app entry point, theme, routing, and splash screen.
- `lib/homeScreen.dart`: login UI, form validation, and submit flow.
- `images/`: app assets.

## Requirements
- Flutter SDK (recommended stable channel).
- Dart SDK included with Flutter.

## Run the App
```bash
flutter pub get
flutter run
```

## Static Analysis
```bash
flutter analyze
```

## Notes
- Current login action is demo-only (shows a success message).
- You can connect `_submit()` in `lib/homeScreen.dart` to real authentication API next.
