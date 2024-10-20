//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sun Oct 20 18:16:27 2024
//Host        : leegwongho running 64-bit major release  (build 9200)
//Command     : generate_target fft_soc_wrapper.bd
//Design      : fft_soc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fft_soc_wrapper
   (reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  input reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire reset;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  fft_soc fft_soc_i
       (.reset(reset),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
