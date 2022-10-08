module mux41(input i0,i1,i2,i3,s1,s0,output reg y);

always @ *

case ({s1,s0})

0: y=i0;
1:y=i1;
2:y=i2;
3: y=i3;

default : y=0;
endcase

endmodule

