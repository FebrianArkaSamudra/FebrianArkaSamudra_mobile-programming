# *belanja*

## *Flutter Navigation - Belanja App*
Praktikum 5: Membangun Navigasi di Flutter
This project demonstrates Flutter navigation and routing mechanisms through a simple shopping list application. The app shows how to navigate between pages and pass data between screens.

# *Home Page - Shopping List*
![alt text](img/Result.png)

The Home Page displays a shopping list using ListView with two sample items: Sugar (Rp 5000) and Salt (Rp 2000). Each item is displayed in a Card widget with a shopping bag icon on the left and the price aligned to the right. The list items are tappable using InkWell widget, which provides a material ripple effect when pressed and navigates to the Item Page with the selected item's data.

Features Implemented

- Navigation & Routing: Implementation of named routes for navigation between pages
- Data Model: Item model class to structure shopping list data
- ListView Builder: Dynamic list generation from data model
- Data Passing: Sending item data from Home Page to Item Page
- Material Design: Use of Card and InkWell widgets for better UX
