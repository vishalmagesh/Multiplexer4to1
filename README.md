# Multiplexer4to1
# Aim
To simulate and synthesis half adder using Xilinx ISE.

# Software required
Xilinx 14.7 Spartan6 FPGA

# Procedure
```
STEP:1 Start the Xilinx navigator, Select and Name the New project.
STEP:2 Select the device family, device, package and speed.
STEP:3 Select new source in the New Project and select Verilog Module as the Source type.
STEP:4 Type the File Name and Click Next and then finish button. Type the code and save it.
STEP:5 Select the Behavioral Simulation in the Source Window and click the check syntax.
STEP:6 Click the simulation to simulate the program and give the inputs and verify the outputs as per the truth table.
STEP:7 Select the Implementation in the Sources Window and select the required file in the Processes Window.
STEP:8 Select Check Syntax from the Synthesize XST Process. Double Click in the Floorplan Area/IO/Logic-Post Synthesis process in the User Constraints process group. UCF(User constraint File) is obtained.
STEP:9 In the Design Object List Window, enter the pin location for each pin in the Loc column Select save from the File menu.
STEP:10 Double click on the Implement Design and double click on the Generate Programming File to create a bitstream of the design.(.v) file is converted into .bit file here.
STEP:11 Load the Bit file into the SPARTAN 6 FPGA
STEP:12 On the board, by giving required input, the LEDs starts to glow light, indicating the output.
```
# Truth Table
![image](https://github.com/RESMIRNAIR/Multiplexer4to1/assets/154305926/f1dac9e1-e938-4072-bfa9-c17a0a54b7c7)
# Circuit Diagram
![image](https://github.com/RESMIRNAIR/Multiplexer4to1/assets/154305926/f8ea8610-f6fc-4de3-a68a-5a9a4cfcd673)
# program
```
module mux(a,b,c,d,s0,s1,y);
input a,b,c,d,s0,s1;
output y;
assign y=s1 ?(s0?d:c):(s0?b:a);
endmodule
```
# Output
![319892415-2ec55fcf-595c-4062-b0bf-33b73910d21f](https://github.com/vishalmagesh/Multiplexer4to1/assets/160302888/0fec2f73-785a-415c-97f0-74496caf2c64)
# Result
Hence the result and output is verified.
