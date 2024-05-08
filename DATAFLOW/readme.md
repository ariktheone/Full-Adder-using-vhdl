# Full Adder in VHDL Dataflow

## Overview
This project demonstrates the implementation of a full adder circuit using VHDL dataflow modeling. A full adder is a digital circuit that performs addition of three inputs: A, B, and a carry-in (Cin). It produces two outputs: a sum (S) and a carry-out (Cout). The full adder is a fundamental component in digital arithmetic circuits, used extensively in computer processors and other arithmetic units.

## Functionality
The functionality of the full adder can be summarized as follows:
- **Input**: A, B, and Cin are the three inputs representing the binary digits to be added.
- **Output**: S represents the sum of the inputs, while Cout represents the carry-out from the addition.

## Build Process
The full adder circuit is implemented in VHDL using dataflow modeling. The VHDL code describes the logic equations for the sum (S) and carry-out (Cout) outputs based on the input signals A, B, and Cin.

### VHDL Code (Full_Adder.vhd)
The VHDL code for the full adder circuit can be found in the `Full_Adder.vhd` file. It implements the dataflow architecture, where the sum (S) and carry-out (Cout) are derived directly from the input signals using logic equations.

### Test Bench (Full_Adder_TB.vhd)
To verify the functionality of the full adder circuit, a test bench is created in VHDL. The test bench applies various input combinations to the full adder and monitors the output signals (S and Cout). Assertions are used to check if the outputs match the expected results for each input combination.

### Simulation
The simulation of the full adder circuit and the test bench can be performed using a VHDL simulator such as ModelSim or GHDL. After compiling the VHDL files, the simulation results can be viewed to verify the correct operation of the full adder under different input conditions.

## Additional Resources
For a visual representation of the full adder circuit and its functionality, refer to the following images:
- **Schematic Diagram**: [/Design Schematic.png]
- **Simulation Waveform**: [/simulation.png]

