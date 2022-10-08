# Mixed Signal SoC design Marathon using eSim & SKY130

# 1-bit ALU 

## Abstract
A basic design of a 1-bit ALU has been proposed in
this report. The circuit is capable of perfoming
logical and arithmetic operations. The design
comprises of both digital and analog blocks. It is
intended for a mixed-signal application.

## Reference Circuit Diagram
![IMG_20220927_105836__01](https://user-images.githubusercontent.com/64309149/194705920-53f53e00-cf06-42f7-a1e9-9219dd908e40.jpg)

## Reference Outputs
![IMG_20220927_105924__01](https://user-images.githubusercontent.com/64309149/194705970-b5934973-bdaf-4550-994a-5ca717990e7d.jpg)

## Circuit Details
An Arithmetic Logic Unit(ALU) is a combinational
digital circuit that performs arithmetic and logical
operations on binary numbers. It is an fundamental
building block of many types of computing circuits,
including the Central Processing Unit(CPU) of
computers, Graphical Processing Units(GPU), and
etc.

In the above circuit the ALU performs 1-bit
operations. It comprises of pins A,B,Cin as the
operand inputs and S1,S0 as the selection line
inputs, VDD as power supply input and Y and Cout
as the output. It is capable of perfoming addition,
AND, OR and XOR operation. The design
comprises of a full-adder, AND gate, OR gate and
XOR gate connected to the 4x1 multiplexer.

The table presents the operation of the ALU based
on the selection line inputs.

| S1 | S0 | Operation |  
|----|----|-----------|
|0   |0   |A+B |
|0   |1   |A.B |
|1   |0   |A|B |
|1   |1   |A^B |

## Software Used
### eSim
It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
</br>
For more details refer:
</br>
https://esim.fossee.in/home
### NgSpice
It is an Open Source Software for Spice Simulations. For more details refer:
</br>
http://ngspice.sourceforge.net/docs.html
### Makerchip
It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. Refer
</br> https://www.makerchip.com/
### Verilator
It is a tool which converts Verilog code to C++ objects. Refer:
https://www.veripool.org/verilator/
