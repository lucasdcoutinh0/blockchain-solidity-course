// JavaScript code using Web3.js to subscribe to events
const contract = new web3.eth.Contract(abi, contractAddress);

contract.events.LogMessage()
    .on("data", function(event) {
        console.log("Message:", event.returnValues.message);
        console.log("Value:", event.returnValues.value);
    })
    .on("error", console.error);
