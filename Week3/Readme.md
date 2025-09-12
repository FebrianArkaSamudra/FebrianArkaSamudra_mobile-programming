# Praktikum 1: Menerapkan Control Flows ("if/else")
---
## Langkah 1 & 2:
![Week3/img/P1_Langkah1&2.png](img/P1_Langkah1&2.png)

**Result :** 
Incorrect Capitalization of Keywords
The keywords if and else must be written in lowercase. Dart is case-sensitive, so using If or Else will result in a syntax error.

Using a String as a Boolean Condition
A String value like "true" cannot be directly used in an if statement. Dart requires a Boolean (true or false) in conditionals. Comparing the string explicitly is necessary.

Duplicate Variable Declaration
Declaring two variables with the same name (test) in the same scope is not allowed. Variable names must be unique within their scope to avoid conflicts and compile-time errors.


# Praktikum 2: Menerapkan Perulangan "while" dan "do-while"
---
## Langkah 1 & 2:
![Week3/img/P1_Langkah1&2.png](img/P1_Langkah1&2.png)
The program produces an error because the variable used in the while loop condition (counter) has not been declared or initialized before it is used. In Dart, all variables must be declared with a specific type or using var before they are accessed. Attempting to use an undefined variable will result in a compile-time error.

**Result :** 
![alt text](img/P2_Langkah1&2(2).png)
The program is designed to display numbers starting from 0 up to 32 using a while loop.

Before the loop starts, a variable is created to act as a counter, and it's initialized with the value 0.

The while loop continues to run as long as the counter is less than 33. Inside the loop, the current value of the counter is printed to the screen. After printing, the counter is increased by 1.

This process repeats: print → increase → check condition again. Once the counter reaches 33, the condition becomes false, and the loop stops.

## Langkah 3:
![Week3/img/P2_Langkah3.png](img/P2_Langkah3.png)

**Result :** 
The program starts by creating a variable initialized to zero.

It enters a while loop that continues as long as the variable is less than 33. During this loop, it prints the current value and increases it by one each time. As a result, it prints the numbers from 0 up to 32.

After the while loop finishes, the program enters a do-while loop. This type of loop always executes at least once, even if the condition is false after the first run.

In the do-while loop, it again prints the current value of the variable and increases it by one, continuing until the value reaches 77.