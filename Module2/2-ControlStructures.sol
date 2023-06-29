// Conditional Statements //

contract ConditionalExample {
    function checkEvenOrOdd(uint256 number) public pure returns (string memory) {
        if (number % 2 == 0) {
            return "Even";
        } else {
            return "Odd";
        }
    }
}

// Loops //

contract LoopExample {
    function sum(uint256 n) public pure returns (uint256) {
        uint256 total = 0;
        for (uint256 i = 1; i <= n; i++) {
            total += i;
        }
        return total;
    }
}

// Control Keywords //

contract ControlKeywordExample {
    function sumUntilLimit(uint256 limit) public pure returns (uint256) {
        uint256 total = 0;
        for (uint256 i = 1; i <= limit; i++) {
            if (i % 3 == 0) {
                continue; // Skip multiples of 3
            }
            if (total >= 100) {
                break; // Exit the loop if the total exceeds 100
            }
            total += i;
        }
        return total;
    }
}

