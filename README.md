# Basic Scan Insertion
# Scan Insertion using Tessent Scan/Fullscan

# Project Overview 
Scan insertion performed on a sequential design during VLSI DFT training.

# Specifications
1. Number of flipflops : 50
2. Frequency           : 25MHZ
3. Tool                : Tessent Scan/FullScan
4. No.of Clocks        : Single Clock
5. Flipflops type      : Positive edge triggered 
6. Time period         : 45ns

# DFT Flow
1. Read the Gate-level synthesised netlist
2. Read the standard cell library files
3. Define the required constrains
4. Define scan clocks
5. Define scan enable
6. Run Desing Rule Check(DRC)
7. Insert scan chains
8. Get scan seports
9. Generate scan inserted netlist
10. Verify scan connectivity
11. Generate ATPG do file

# Result
Scan chain sucessfully inserted and verified

Author
Sunil Maheshwaram
VLSI | DFT | ECE


