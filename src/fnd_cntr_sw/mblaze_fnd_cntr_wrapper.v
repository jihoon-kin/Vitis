//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue May 21 09:30:35 2024
//Host        : Digital-4 running 64-bit major release  (build 9200)
//Command     : generate_target mblaze_fnd_cntr_wrapper.bd
//Design      : mblaze_fnd_cntr_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mblaze_fnd_cntr_wrapper
   (com_0,
    push_buttons_4bits_tri_i,
    reset,
    seg_7_an_0,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output [3:0]com_0;
  input [3:0]push_buttons_4bits_tri_i;
  input reset;
  output [7:0]seg_7_an_0;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [3:0]com_0;
  wire [3:0]push_buttons_4bits_tri_i;
  wire reset;
  wire [7:0]seg_7_an_0;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  mblaze_fnd_cntr mblaze_fnd_cntr_i
       (.com_0(com_0),
        .push_buttons_4bits_tri_i(push_buttons_4bits_tri_i),
        .reset(reset),
        .seg_7_an_0(seg_7_an_0),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
