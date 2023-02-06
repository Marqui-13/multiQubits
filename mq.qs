operation MultiQubits (numOfQubits : Int) : Unit {
    using (qubits = Qubit[numOfQubits]) {
        for (idx in 0..numOfQubits-1) {
            H(qubits[idx]);
        }
        Measure(qubits);
    }
}
