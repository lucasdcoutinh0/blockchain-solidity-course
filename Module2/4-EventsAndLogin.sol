contract EventExample {
    event LogMessage(string message, uint256 value);

    function sendMessage(string memory message, uint256 value) public {
        emit LogMessage(message, value);
    }
}

// In this example, the LogMessage event is declared with two parameters: a string message and a value of type uint256. The sendMessage function emits this event when called, logging the provided message and value.
