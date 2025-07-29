# Adaptive-traffic-light-fsm
This project models a smart 4-way traffic light system using Verilog HDL. The design is based on a finite state machine (FSM) and responds to real-world scenarios such as traffic jams and emergency vehicles.

## 🚥 Features
- 4-way intersection (East, North, West, South)
- Emergency override for priority passage
- Jam detection for dynamic lane priority
- Green time skips based on no-traffic conditions

## 🔧 Tools Used
- ModelSim for simulation
- Intel Quartus for synthesis
- Target FPGA: Cyclone IV or compatible

## 🗂 Project Structure
- `src/`: Verilog source code
- `tb/`: Verilog testbench
- `scripts/`: Automation scripts
- `constraints/`: Pin configuration
- `images/`: Simulation/state diagrams
- `docs/`: Final report

## 📦 How to Build
```bash
cd scripts
./build.sh
