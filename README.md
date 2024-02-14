
# Quantum MultiQubits Operation

This repository contains a quantum computing operation designed to demonstrate the basic principles of quantum superposition and measurement. The `MultiQubits` operation initializes an array of qubits, applies a Hadamard gate to each qubit to put them into superposition states, and finally measures all of the qubits, collapsing their states into a series of 0s and 1s.

## Prerequisites

Before running this operation, ensure you have the following prerequisites installed:

- Quantum Development Kit
- A compatible quantum simulator or quantum hardware

Please refer to the [Quantum Development Kit documentation](https://docs.microsoft.com/quantum/) for installation instructions.

## Installation

Clone this repository to your local machine to get started:

```bash
git clone https://github.com/Marqui-13/your-repo-name.git
```

## Usage

To run the `MultiQubits` operation, navigate to the repository's root directory and use the following command, replacing `[numOfQubits]` with the desired number of qubits:

```bash
dotnet run --project yourProjectName [numOfQubits]
```

## Code Overview

The `MultiQubits` operation is defined as follows:

```qsharp
operation MultiQubits (numOfQubits : Int) : Unit {
    using (qubits = Qubit[numOfQubits]) {
        for (idx in 0..numOfQubits-1) {
            H(qubits[idx]);
        }
        Measure(qubits);
    }
}
```

This operation takes an integer `numOfQubits` as input, which specifies the number of qubits to be created and manipulated.

## Contributing

Contributions are welcome! Please feel free to submit pull requests or open issues to improve the operation or documentation.

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.

## Acknowledgments

- Quantum Development Kit documentation
- Community contributions and feedback