# Wallet UI  🪙

## **Description** 📝
is a Flutter-based mobile application UI designed for managing digital assets, including tokens and NFTs. The app provides features for browsing, sending, and receiving tokens, managing NFTs, and viewing detailed information about various currencies. The app is designed with an intuitive interface and smooth user experience.

## **Features** 📌
- **Category Screen**: Browse and manage NFTs by category.
- **Home Screen**: Overview of tokens and NFTs, with the ability to send, buy, and receive digital assets.
- **Currency List**: Displays available tokens and their respective details.
- **Custom Widgets**: Reusable UI components for efficiency and better code management.

## Technologies Used 📦
This Wallet App is built using the following technologies:

- **Flutter**: A UI toolkit for building natively compiled applications for mobile, web, and desktop from a single codebase.
- **Dart**: The programming language used to develop.
- **Flutter Widgets**: The app is built using various Flutter widgets, which are the fundamental building blocks of the user interface. Some key widgets used in the app:
  - **StatelessWidget**: For parts of the UI that do not change once created, such as the app bar, buttons, and text that remain static.
  - **StatefulWidget**: For parts of the UI that require dynamic changes, such as buttons and forms that update based on user interactions.
  - **Column**: Used to arrange widgets vertically in the layout.
  - **SingleChildScrollView**: Used to make the screen scrollable when there is not enough space for all the content.
  - **Padding**: Adds space around widgets to create a clean layout.
  - **SafeArea**: Ensures the UI does not overlap with system status bars or notches, 
  - **Container**: Used to style and add padding, margin, and other layout features to widgets.
  - **SizedBox**: For adding fixed-sized spaces between widgets.
  - **Material Design**: Used for the app's UI components (buttons, text fields, cards, etc.)

## **Project Structure** 📂
```
lib/
 ├── screens/
 │ ├── category_screen.dart
 │ └── home_tokens_screen.dart
 ├── utils/
 │ ├── app_assets.dart
 │ ├── app_color.dart
 │ ├── app_string.dart
 │ └── app_text_styles.dart
 ├── widget/
 │ ├── card_nfts_list.dart
 │ ├── appbar_category_screen.dart
 │ ├── appbar_home_tokens_screen.dart
 │ ├── buttons_token_and_nfts.dart
 │ ├── card_nfts.dart
 │ ├── center_text.dart
 │ ├── currency_details.dart
 │ ├── currency_list.dart
 │ ├── scroll_category.dart
 │ └── send_buy_recive.dart
 ├── main.dart
```

## **Screenshots** 🖼️
### Category Screen
<img width="242" height="390" alt="Screenshot 12-01-2022" src="https://github.com/user-attachments/assets/dce8402c-a956-47d4-83c7-e5b11b66e612" />

### Home Token Screen
<img width="242" height="390" alt="Screenshot 11-27-2022" src="https://github.com/user-attachments/assets/972933e5-fe94-4902-be05-fa3ae5425898" />

## Installation 🛠
### **Steps :**
1. Clone this repository:
   ```bash
   git clone https://github.com/yourusername/Wallet_App.git
   ```
2. Navigate to the project directory :
   ```
   cd Wallet_App
   ```
3. Install dependencies:
   ```
   flutter pub get
   ```
4. Run the app:
   ```
   flutter run
   ```
### **Contribution** 🤝
Contributions are welcome! If you'd like to contribute to the project.

 
   



