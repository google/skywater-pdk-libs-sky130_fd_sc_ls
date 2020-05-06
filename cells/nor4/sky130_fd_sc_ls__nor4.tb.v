/**
 * Copyright 2020 The SkyWater PDK Authors
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     https://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * SPDX-License-Identifier: Apache-2.0
 */

`ifndef SKY130_FD_SC_LS__NOR4_TB_V
`define SKY130_FD_SC_LS__NOR4_TB_V

/**
 * nor4: 4-input NOR.
 *
 *       Y = !(A | B | C | D)
 *
 * Autogenerated test bench.
 *
 * WARNING: This file is autogenerated, do not modify directly!
 */

`timescale 1ns / 1ps
`default_nettype none

`include "sky130_fd_sc_ls__nor4.v"

module top();

    // Inputs are registered
    reg A;
    reg B;
    reg C;
    reg D;
    reg VPWR;
    reg VGND;
    reg VPB;
    reg VNB;

    // Outputs are wires
    wire Y;

    initial
    begin
        // Initial state is x for all inputs.
        A    = 1'bX;
        B    = 1'bX;
        C    = 1'bX;
        D    = 1'bX;
        VGND = 1'bX;
        VNB  = 1'bX;
        VPB  = 1'bX;
        VPWR = 1'bX;

        #20   A    = 1'b0;
        #40   B    = 1'b0;
        #60   C    = 1'b0;
        #80   D    = 1'b0;
        #100  VGND = 1'b0;
        #120  VNB  = 1'b0;
        #140  VPB  = 1'b0;
        #160  VPWR = 1'b0;
        #180  A    = 1'b1;
        #200  B    = 1'b1;
        #220  C    = 1'b1;
        #240  D    = 1'b1;
        #260  VGND = 1'b1;
        #280  VNB  = 1'b1;
        #300  VPB  = 1'b1;
        #320  VPWR = 1'b1;
        #340  A    = 1'b0;
        #360  B    = 1'b0;
        #380  C    = 1'b0;
        #400  D    = 1'b0;
        #420  VGND = 1'b0;
        #440  VNB  = 1'b0;
        #460  VPB  = 1'b0;
        #480  VPWR = 1'b0;
        #500  VPWR = 1'b1;
        #520  VPB  = 1'b1;
        #540  VNB  = 1'b1;
        #560  VGND = 1'b1;
        #580  D    = 1'b1;
        #600  C    = 1'b1;
        #620  B    = 1'b1;
        #640  A    = 1'b1;
        #660  VPWR = 1'bx;
        #680  VPB  = 1'bx;
        #700  VNB  = 1'bx;
        #720  VGND = 1'bx;
        #740  D    = 1'bx;
        #760  C    = 1'bx;
        #780  B    = 1'bx;
        #800  A    = 1'bx;
    end

    sky130_fd_sc_ls__nor4 dut (.A(A), .B(B), .C(C), .D(D), .VPWR(VPWR), .VGND(VGND), .VPB(VPB), .VNB(VNB), .Y(Y));

endmodule

`default_nettype wire
`endif  // SKY130_FD_SC_LS__NOR4_TB_V
