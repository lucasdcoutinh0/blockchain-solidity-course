# Events and logging

## Event Declaration:

- Events are declared using the event keyword, followed by the event name and the specification of event parameters within parentheses ().
- Event parameters define the data that will be logged when the event is emitted. They can be of any elementary data type or structs.

## Logging:

- Solidity provides the emit keyword to trigger an event and log the specified data.
- Logging events does not consume any gas during contract execution. The emitted event and its data are stored on the blockchain for future reference.

## Event Subscription and Retrieval:

- External applications or clients can subscribe to events emitted by a contract using tools like Web3.js or ethers.js.
  Once subscribed, they can receive and process the event logs from the blockchain.
