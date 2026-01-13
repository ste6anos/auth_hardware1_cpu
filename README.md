# Multi-cycle MIPS-style Processor (Verilog)

**Course:** Digital Systems HW-1 (Low Level Hardware I)  
**Institution:** Aristotle University of Thessaloniki (AUTH)  
**Academic Year:** 2021-2022  

---

## Project Overview
This project involves the design and implementation of a **32-bit Multi-cycle Processor** using **Verilog HDL**. It was developed as part of the "Digital Systems HW-1" course at the **Aristotle University of Thessaloniki (AUTH)**.

The processor follows a MIPS-like architecture, supporting R-type, I-type, and J-type instructions, executed across multiple clock cycles via a Finite State Machine (FSM).

## Architecture Highlights
- **Word Length:** 32-bit.
- **Register File:** 32 general-purpose 32-bit registers (R0 is hardwired to 0).
- **Execution Model:** Multi-cycle (non-pipelined).
- **Memory:** Combined Instruction and Data memory handling.

---

## Project Structure

The implementation was completed in three distinct phases:

### Phase 1: Core Components
- **ALU (Arithmetic Logic Unit):** Supports operations like ADD, SUB, AND, OR, NOT, and logical/arithmetic shifts.
- **Register File:** Synchronous 32-bit register file with dual read and single write ports.

### Phase 2: Datapath Stages
- **IF (Instruction Fetch):** Logic for PC (Program Counter) and instruction memory interfacing.
- **DECODE:** Instruction decoding and immediate value sign extension (SignExtend).
- **ALU Stage:** Integration of the ALU with muxes for operand selection.
- **MEM Stage:** Data memory access logic for Load/Store operations.

### Phase 3: Control Unit & Integration
- **Control Unit (`CONTROL.v`):** A Finite State Machine (FSM) that orchestrates the execution cycles (Fetch, Decode, Execute, Memory, Write-back).
- **Top-Level Module (`PROCESSOR.v`):** Final integration of the Datapath and the Control Unit.

---

## Supported Instruction Set (ISA)
The processor supports key instructions including:
* **Arithmetic:** `add`, `sub`, `addi`, `nandi`, `ori`
* **Memory:** `lw` (Load Word), `sw` (Store Word), `lb`, `sb`
* **Control Flow:** `beq`, `bne`, `j` (Jump)
* **Special:** `li` (Load Immediate), `lui`

## Tools Used
- **Language:** Verilog HDL
- **Simulation:** Xilinx ISE Design Suite / ISim
- **Hardware Target:** Designed with FPGA synthesis in mind.

## How to Simulate
1. Load the project file `.xise` in Xilinx ISE.
2. Ensure all modules (`ALU`, `RegisterFile`, `Datapath`, `Control`) are included.
3. Run the **`PROCESSOR_tb.v`** testbench in ISim to verify the execution of instructions stored in the `rom.data` file.

