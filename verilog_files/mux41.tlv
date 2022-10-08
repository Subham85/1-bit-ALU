\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/    /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/   /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/    

//Your Verilog/System Verilog Code Starts Here:
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



//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  i0;//input
		logic  i1;//input
		logic  i2;//input
		logic  i3;//input
		logic  s1;//input
		logic  s0;//input
		logic  y;//output
//The $random() can be replaced if user wants to assign values
		always @(posedge clk)
         begin
     i0 = $random();
	  i1 = $random();
	  i2 = $random();
		 i3 = $random();
		 s1 = $random();
		 s0 = $random();
            end
		mux41 mux41(.i0(i0), .i1(i1), .i2(i2), .i3(i3), .s1(s1), .s0(s0), .y(y));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule

