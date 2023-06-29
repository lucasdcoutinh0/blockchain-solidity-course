// Elementary Data Types
contract ElementaryDataTypes {
    bool public isTrue;
    uint256 public count;
    int256 public temperature;
    address public owner;
    bytes public data;
    string public message;

    function setValues() public {
        isTrue = true;
        count = 10;
        temperature = -5;
        owner = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
        data = hex"0123456789ABCDEF";
        message = "Hello, Solidity!";
    }
}

// Complex Data Types
contract ComplexDataTypes {
    struct Person {
        string name;
        uint256 age;
    }

    enum Status {
        Pending,
        Approved,
        Rejected
    }

    mapping(address => uint256) public balances;
    Person[] public people;
    uint256[] public numbers;

    function addPerson(string memory _name, uint256 _age) public {
        people.push(Person(_name, _age));
    }

    function setStatus(address _addr, uint256 _status) public {
        balances[_addr] = _status;
    }

    function addNumber(uint256 _number) public {
        numbers.push(_number);
    }
}

// Variables and Constants
contract VariablesAndConstants {
    uint256 public counter;
    address private owner;
    string public constant GREETING = "Hello, Solidity!";

    constructor() {
        counter = 0;
        owner = msg.sender;
    }

    function incrementCounter() public {
        counter++;
    }

    function getOwner() public view returns (address) {
        return owner;
    }
}

