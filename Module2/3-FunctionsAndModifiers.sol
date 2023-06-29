// Functions //

contract FunctionExample {
    uint256 public result;

    function add(uint256 a, uint256 b) public {
        result = a + b;
    }

    function multiply(uint256 a, uint256 b) private pure returns (uint256) {
        return a * b;
    }
}

// Modifiers //

contract ModifierExample {
    address public owner;

    modifier onlyOwner() {
        require(
            msg.sender == owner,
            "Only the contract owner can call this function."
        );
        _; // Placeholder for the modified function's body
    }

    function changeOwner(address newOwner) public onlyOwner {
        owner = newOwner;
    }
}

// In this example, the onlyOwner modifier is defined to restrict access to certain functions. The changeOwner function is modified with onlyOwner, ensuring that only the contract owner can call it.
