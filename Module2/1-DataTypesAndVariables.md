# Data types and variables in Solidity

## Elementary Data Types:
- `bool`: Represents a boolean value (true or false).
- `uint`: Represents an unsigned integer. You can specify the number of bits to allocate, such as uint8, uint16, uint256, etc.
- `int`: Represents a signed integer. Similarly, you can specify the number of bits, such as int8, int16, int256, etc.
- `address`: Represents an Ethereum address. It can hold either a 20-byte address or a 32-byte address.
- `bytes`: Represents a dynamic array of bytes. bytes can have a length that can be changed dynamically.
- `string`: Represents a dynamically-sized string of UTF-8 encoded characters.

## Complex Data Types:
- `struct`: Allows you to define custom data structures with multiple fields of different types. You can define your own struct types.
- `enum`: Represents an enumerated type. It allows you to define a set of named constants.
- `mapping`: Represents a key-value store where you can associate values with unique keys. Mappings are commonly used to implement associative arrays or dictionaries.
- `array`: Solidity supports both fixed-size and dynamic arrays. You can have arrays of elementary types, structs, or other arrays.

## Variables:

- Variables in Solidity are declared with the `var_name` followed by the type. For example: `uint256 counter;`, `address owner;`, etc.
- Solidity also allows declaring multiple variables of the same type in a single line. For example: `uint256 x, y, z;`.
- Variables can be declared as `public`, `private`, `internal`, or `external` to control their visibility and accessibility.

## Constants:

Solidity also supports the declaration of constants using the constant keyword. Constants are immutable and can be evaluated at compile-time. For example: `uint256 constant MAX_VALUE = 100;`.

