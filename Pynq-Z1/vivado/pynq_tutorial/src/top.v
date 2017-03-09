

//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
//Date        : Tue Feb 28 20:41:30 2017
//Host        : XIRCMCCABE34 running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target pynq_tutorial_wrapper.bd
//Design      : pynq_tutorial_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module pynq_tutorial_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    leds,
    pmodJA,
    pmodJB,
    buttons,
    rgbleds_6bits_tri_o);
    
    inout [14:0]DDR_addr;
    inout [2:0]DDR_ba;
    inout DDR_cas_n;
    inout DDR_ck_n;
    inout DDR_ck_p;
    inout DDR_cke;
    inout DDR_cs_n;
    inout [3:0]DDR_dm;
    inout [31:0]DDR_dq;
    inout [3:0]DDR_dqs_n;
    inout [3:0]DDR_dqs_p;
    inout DDR_odt;
    inout DDR_ras_n;
    inout DDR_reset_n;
    inout DDR_we_n;
    inout FIXED_IO_ddr_vrn;
    inout FIXED_IO_ddr_vrp;
    inout [53:0]FIXED_IO_mio;
    inout FIXED_IO_ps_clk;
    inout FIXED_IO_ps_porb;
    inout FIXED_IO_ps_srstb;
    output [3:0]leds;
    inout [7:0]pmodJA;
    inout [7:0]pmodJB;
    input [4:0]buttons;
    output [5:0]rgbleds_6bits_tri_o;

    wire [14:0]DDR_addr;
    wire [2:0]DDR_ba;
    wire DDR_cas_n;
    wire DDR_ck_n;
    wire DDR_ck_p;
    wire DDR_cke;
    wire DDR_cs_n;
    wire [3:0]DDR_dm;
    wire [31:0]DDR_dq;
    wire [3:0]DDR_dqs_n;
    wire [3:0]DDR_dqs_p;
    wire DDR_odt;
    wire DDR_ras_n;
    wire DDR_reset_n;
    wire DDR_we_n;
    wire FIXED_IO_ddr_vrn;
    wire FIXED_IO_ddr_vrp;
    wire [53:0]FIXED_IO_mio;
    wire FIXED_IO_ps_clk;
    wire FIXED_IO_ps_porb;
    wire FIXED_IO_ps_srstb;
    wire [3:0]leds;
    wire [7:0]pmodJA;
    wire [7:0]pmodJB;
    wire [3:0]buttons;
    
    wire [7:0]pmodJA_in;
    wire [7:0]pmodJA_out;
    wire [7:0]pmodJA_tri;     

    wire [7:0]pmodJB_in;
    wire [7:0]pmodJB_out;
    wire [7:0]pmodJB_tri;
    wire [5:0]rgbleds_6bits_tri_o;

  pynq_tutorial pynq_tutorial
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .btns_1_0(buttons[1:0]),
        .btns_3_2(buttons[3:2]),
        .leds_1_0_tri_o(leds[1:0]),
        .leds_3_2(leds[3:2]),
        .pmodJA_data_in(pmodJA_data_in),
        .pmodJA_data_out(pmodJA_data_out),
        .pmodJA_tri_out(pmodJA_tri_out),
        .pmodJB_data_in(pmodJB_data_in),
        .pmodJB_data_out(pmodJB_data_out),
        .pmodJB_tri_out(pmodJB_tri_out),
        .rgbleds_6bits_tri_o(rgbleds_6bits_tri_o),
        .sws_2bits_tri_i(sws_2bits_tri_i));
    
        
  // pmodJA related iobufs
    IOBUF pmodJA_data_iobuf_0
         (.I(pmodJA_out[0]),
          .IO(pmodJA[0]),
          .O(pmodJA_in[0]),
          .T(pmodJA_tri[0]));
    IOBUF pmodJA_data_iobuf_1
         (.I(pmodJA_out[1]),
          .IO(pmodJA[1]),
          .O(pmodJA_in[1]),
          .T(pmodJA_tri[1]));
    IOBUF pmodJA_data_iobuf2
         (.I(pmodJA_out[2]),
          .IO(pmodJA[2]),
          .O(pmodJA_in[2]),
          .T(pmodJA_tri[2]));
    IOBUF pmodJA_data_iobuf_3
         (.I(pmodJA_out[3]),
          .IO(pmodJA[3]),
          .O(pmodJA_in[3]),
          .T(pmodJA_tri[3]));
    IOBUF pmodJA_data_iobuf_4
         (.I(pmodJA_out[4]),
          .IO(pmodJA[4]),
          .O(pmodJA_in[4]),
          .T(pmodJA_tri[4]));
    IOBUF pmodJA_data_iobuf_5
         (.I(pmodJA_out[5]),
          .IO(pmodJA[5]),
          .O(pmodJA_in[5]),
          .T(pmodJA_tri[5]));
    IOBUF pmodJA_data_iobuf_6
         (.I(pmodJA_out[6]),
          .IO(pmodJA[6]),
          .O(pmodJA_in[6]),
          .T(pmodJA_tri[6]));
    IOBUF pmodJA_data_iobuf_7
         (.I(pmodJA_out[7]),
          .IO(pmodJA[7]),
          .O(pmodJA_in[7]),
          .T(pmodJA_tri[7]));  

  // pmodJB related iobufs
    IOBUF pmodJB_data_iobuf_0
         (.I(pmodJB_out[0]),
          .IO(pmodJB[0]),
          .O(pmodJB_in[0]),
          .T(pmodJB_tri[0]));
    IOBUF pmodJB_data_iobuf_1
         (.I(pmodJB_out[1]),
          .IO(pmodJB[1]),
          .O(pmodJB_in[1]),
          .T(pmodJB_tri[1]));
    IOBUF pmodJB_data_iobuf2
         (.I(pmodJB_out[2]),
          .IO(pmodJB[2]),
          .O(pmodJB_in[2]),
          .T(pmodJB_tri[2]));
    IOBUF pmodJB_data_iobuf_3
         (.I(pmodJB_out[3]),
          .IO(pmodJB[3]),
          .O(pmodJB_in[3]),
          .T(pmodJB_tri[3]));
    IOBUF pmodJB_data_iobuf_4
         (.I(pmodJB_out[4]),
          .IO(pmodJB[4]),
          .O(pmodJB_in[4]),
          .T(pmodJB_tri[4]));
    IOBUF pmodJB_data_iobuf_5
         (.I(pmodJB_out[5]),
          .IO(pmodJB[5]),
          .O(pmodJB_in[5]),
          .T(pmodJB_tri[5]));
    IOBUF pmodJB_data_iobuf_6
         (.I(pmodJB_out[6]),
          .IO(pmodJB[6]),
          .O(pmodJB_in[6]),
          .T(pmodJB_tri[6]));
    IOBUF pmodJB_data_iobuf_7
         (.I(pmodJB_out[7]),
          .IO(pmodJB[7]),
          .O(pmodJB_in[7]),
          .T(pmodJB_tri[7]));  
endmodule
