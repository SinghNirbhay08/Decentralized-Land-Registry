
# Decentralized Land Registry

This is a **Decentralized Land Registry** built using blockchain technology, which aims to digitize and securely manage land ownership records. The project leverages Ethereum smart contracts to facilitate land registration and ownership transfer in a transparent, immutable, and decentralized way.

## Features

- **Register New Land:** Allows users to register land by providing details such as Land ID, Owner's name, Location, and Price (in ETH).
- **Transfer Ownership:** Facilitates secure transfer of land ownership between the current and new owners.
- **Search Land Details:** Users can search for land details by entering the Land ID to get information about the owner, location, and price.

## Interface 

![interface01](https://github.com/user-attachments/assets/8067b5da-be5f-4176-8c35-ee007385aee0)

![interface02](https://github.com/user-attachments/assets/515801d1-1eb7-4075-821f-1ee919c55675)



## Technologies Used

- **Ethereum**: Decentralized blockchain network for storing land registration and ownership data.
- **Solidity**: Ethereum smart contracts written in Solidity for the core functionality (land registration, ownership transfer).
- **Web3.js**: A JavaScript library for interacting with the Ethereum blockchain from the front end.
- **HTML, CSS**: For building the user interface.
- **MetaMask**: Ethereum wallet for transaction management and interacting with the blockchain.

## Getting Started

Follow these instructions to get the project up and running locally:

### Prerequisites

- **Node.js** installed on your system. You can download it from [here](https://nodejs.org/).
- **MetaMask** wallet extension installed in your browser.

### Clone the Repository

Clone the repository to your local machine:

```bash
git clone https://github.com/your-username/Decentralized-Land-Registry.git
cd Decentralized-Land-Registry
```

### Install Dependencies

Run the following command to install the required dependencies:

```bash
npm install
```

### Deploy the Smart Contract

1. Deploy the smart contract using **Truffle** or **Remix IDE** on the Ethereum testnet (e.g., Rinkeby or Ropsten).
2. Make sure to update the **contract address** in the JavaScript file (`app.js`) to the address where your contract is deployed.

### Start the Application

1. Open the `index.html` file in your browser.
2. Connect your **MetaMask** wallet.
3. Start interacting with the Land Registry system!

## How to Use

1. **Register a New Land:**
   - Enter the Land ID, Owner Name, Location, and Price.
   - Click the **Register** button to store the land details on the Ethereum blockchain.

2. **Transfer Ownership:**
   - Enter the Land ID for the land whose ownership you want to transfer.
   - Fill in the new owner's details (Name and Ethereum Address).
   - Click the **Transfer** button to transfer ownership of the land.

3. **Search Land Details:**
   - Enter the Land ID to retrieve the land's details, including the owner’s information and price.

## Contract Methods

- **registerLand(landId, ownerName, location, price):** Registers a new land with the provided details.
- **transferOwnership(landId, newOwnerName, newOwnerAddress):** Transfers ownership of a land to a new owner.
- **getLandDetails(landId):** Retrieves details of a land based on its Land ID.

## Example Usage

- Register a new land with the ID `1234`, owned by "John Doe," located in "New York," and priced at 5 ETH.
- Transfer ownership of land `1234` to "Jane Doe" with a new Ethereum address.
- Search the land details using the Land ID `1234`.

## Contribution

Contributions are welcome! Feel free to open issues or submit pull requests.

To contribute:

1. Fork the repo.
2. Create a new branch (`git checkout -b feature/your-feature`).
3. Commit your changes (`git commit -am 'Add new feature'`).
4. Push to the branch (`git push origin feature/your-feature`).
5. Create a new Pull Request.




### Author

**Nirbhay Singh** 
- GitHub: https://github.com/SinghNirbhay08 
- LinkedIn: https://www.linkedin.com/in/nirbhay-singh-881a6a294/

```

### Key Sections in the README:

1. **Project Overview**: A brief introduction to the project.
2. **Features**: Describes key features of the project.
3. **Technologies Used**: Lists the main technologies and tools used to build the project.
4. **Getting Started**: Instructions on how to set up the project on a local machine, including prerequisites, cloning the repo, and starting the application.
5. **Usage Instructions**: Step-by-step guide on how to use the app for registering land, transferring ownership, and searching land details.
6. **Contract Methods**: Details on the smart contract methods used in the project.
7. **Contribution Guidelines**: Explains how others can contribute to the project.


Feel free to edit the content according to your project’s specific needs and deployment details!

