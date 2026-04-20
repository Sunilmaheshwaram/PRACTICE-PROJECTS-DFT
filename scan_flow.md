# Scan Insertion Flow

Step - 1: Read current design netlist, libraries and design level
The synthesised design netlist and libraries are loaded into tessent scan, the design level is specified whether block/top/board level.

Step - 2: DFT signal definitions
Signals like scan clock and scan enable are defined in this step.

Step - 3: DFT DRC(Design Rule Check)
After defining all the dft signals perform desgin rule check(DRC), this step checks the scan insertion compatability and if it passes then the desing is moved from setup to analysis phase.

Step - 4: Scan chain creation
In this step the Scan chains are created while cascading flipflops.

Step - 5: Scan Insertion
The standard flipflops are replaced with scan flipflops.

Step - 6: Connectivity
Connectivity and scan path are verified.

