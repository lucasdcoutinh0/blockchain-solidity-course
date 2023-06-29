# Functions and modifiers

## Functions

- Function Declaration: Functions are declared using the `function` keyword, followed by the function name and parentheses `()`. You can specify the function's visibility, return type, and input parameters within the parentheses.
- Function Visibility: Solidity provides different visibility modifiers for functions:
  - `public`: The function can be accessed from anywhere, both internally and externally.
  - `private`: The function is only accessible from within the contract.
  - `internal`: The function is accessible from the contract and its derived contracts.
  - `external`: The function is only accessible externally (via message calls).
- Function Parameters: You can define input parameters for functions by specifying the parameter name and type within the parentheses.
- Return Values: You can specify the return type of a function using the returns keyword. Functions can return a single value or multiple values.
- Function Body: The function body contains the executable code enclosed within curly braces {}.

## Modifiers

-   Modifiers are used to add additional checks or conditions to functions. They allow you to modify the behavior of a function.
-   Modifiers are defined using the `modifier` keyword, followed by the modifier name and the code block that will be executed when the modifier is applied.
-   Modifiers can be applied to functions using the `modifierName` syntax before the function definition.


