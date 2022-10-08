# Mixed Signal SoC design Marathon using eSim & SKY130

# 1-bit ALU 

- [Abstract](#abstract)
- [Reference Circuit Diagram](#reference-circuit-diagram)
- [Reference Outputs](#reference-outputs)
- [Circuit Details](#circuit-details)
- [Software Used](#software-used)
- [eSim Schematics](#esim-schematics)
- [Makerchip Outputs](#makerchip-outputs)
- [NgSpice Outputs](#ngspice-outputs)
- [References](#references)

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

## eSim Schematics

![andg](https://user-images.githubusercontent.com/64309149/194706729-8c60f6cb-43b7-4e1b-9482-052562f8ea13.png)
                                        
                                            Fig. AND Gate Subcircuit
                                      

![final_circuit](https://user-images.githubusercontent.com/64309149/194706920-19b9d57e-f375-45f6-b93d-b9888b151fc7.png)
                                        
                                             Fig. 1-bit ALU Circuit 
## Makerchip Outputs
   
 ![or](https://user-images.githubusercontent.com/64309149/194708018-ff604ea7-b17b-449a-90cc-b0aadd316d2a.png)
 
 
 
 
 
 
 ![xor](https://user-images.githubusercontent.com/64309149/194708022-77ce6699-4e1d-469a-832a-e5044a5ef962.png)
 
 
 
 
 
 
 ![fa](https://user-images.githubusercontent.com/64309149/194707990-29a177b8-5bcb-4003-9a1b-17a96b31920f.png)
 
 
 
 
 
 
 ![mux41](https://user-images.githubusercontent.com/64309149/194708017-44d81b71-4a49-46f9-989d-bfae2b56805c.png)
 
 
 # NgSpice Outputs
  
 ![and_out](https://user-images.githubusercontent.com/64309149/194708137-4e339330-f3ab-4c13-a1a5-8badec2e3891.jpg)
 
                                              Fig. AND Subcircuit Output
 
 ![blocks_test](https://user-images.githubusercontent.com/64309149/194708167-dc99f15b-0427-4c04-8512-aba58dc19a79.png)
 
                                            Fig. SPICE Output of Ngveri Subcircuits
 

## References
 1. Shukla, Raj Lakshmi, and Rajesh Mehra. 
"Design analysis and simulation of 1 bit arithmetic 
logic unit on different foundaries." Int. J. Sci. Eng 2
(2014): 28-29. 

2. Rabaey, Jan M., Anantha P. Chandrakasan, and 
Borivoje Nikolic. Digital integrated circuits. Vol. 2. Englewood Cliffs: Prentice hall, 2002.
 
 


                                     
                                      
