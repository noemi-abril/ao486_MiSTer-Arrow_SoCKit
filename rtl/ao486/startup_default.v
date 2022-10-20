/*
 * Copyright (c) 2014, Aleksander Osman
 * All rights reserved.
 * 
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 * 
 * * Redistributions of source code must retain the above copyright notice, this
 *   list of conditions and the following disclaimer.
 * 
 * * Redistributions in binary form must reproduce the above copyright notice,
 *   this list of conditions and the following disclaimer in the documentation
 *   and/or other materials provided with the distribution.
 * 
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

`define STARTUP_EAX   32'd0
`define STARTUP_EBX   32'd0
`define STARTUP_ECX   32'd0
`define STARTUP_EDX   `CPUID_MODEL_FAMILY_STEPPING
`define STARTUP_EBP   32'd0
`define STARTUP_ESP   32'd0
`define STARTUP_ESI   32'd0
`define STARTUP_EDI   32'd0

`define STARTUP_CR0_PE `FALSE
`define STARTUP_CR0_MP `FALSE
`define STARTUP_CR0_EM `FALSE
`define STARTUP_CR0_TS `FALSE
`define STARTUP_CR0_NE `FALSE
`define STARTUP_CR0_WP `FALSE
`define STARTUP_CR0_AM `FALSE
`define STARTUP_CR0_NW `TRUE
`define STARTUP_CR0_CD `TRUE
`define STARTUP_CR0_PG `FALSE

`define STARTUP_CR3 32'd0
`define STARTUP_CR2 32'd0

`define STARTUP_CFLAG  1'b0
`define STARTUP_PFLAG  1'b0
`define STARTUP_AFLAG  1'b0
`define STARTUP_ZFLAG  1'b0
`define STARTUP_SFLAG  1'b0
`define STARTUP_OFLAG  1'b0
`define STARTUP_TFLAG  1'b0
`define STARTUP_IFLAG  1'b0
`define STARTUP_DFLAG  1'b0
`define STARTUP_IOPL   2'b0
`define STARTUP_NTFLAG 1'b0
`define STARTUP_VMFLAG 1'b0
`define STARTUP_ACFLAG 1'b0
`define STARTUP_IDFLAG 1'b0
`define STARTUP_RFLAG  1'b0

`define STARTUP_GDTR_BASE  32'd0
`define STARTUP_GDTR_LIMIT 16'hFFFF
`define STARTUP_IDTR_BASE  32'd0
`define STARTUP_IDTR_LIMIT 16'hFFFF

`define STARTUP_DR0 32'd0
`define STARTUP_DR1 32'd0
`define STARTUP_DR2 32'd0
`define STARTUP_DR3 32'd0

`define STARTUP_DR6_BREAKPOINTS 4'd0
`define STARTUP_DR6_B12 `TRUE
`define STARTUP_DR6_BD `FALSE
`define STARTUP_DR6_BS `FALSE
`define STARTUP_DR6_BT `FALSE
`define STARTUP_DR7 32'h00000400

`define STARTUP_ES   16'b0
`define STARTUP_DS   16'b0
`define STARTUP_SS   16'b0
`define STARTUP_FS   16'b0
`define STARTUP_GS   16'b0
`define STARTUP_CS   16'hF000
`define STARTUP_LDTR 16'b0
`define STARTUP_TR   16'b0

`define STARTUP_ES_RPL   2'd0
`define STARTUP_DS_RPL   2'd0
`define STARTUP_SS_RPL   2'd0
`define STARTUP_FS_RPL   2'd0
`define STARTUP_GS_RPL   2'd0
`define STARTUP_CS_RPL   2'd0
`define STARTUP_LDTR_RPL 2'd0
`define STARTUP_TR_RPL   2'd0

`define STARTUP_ES_CACHE   `DEFAULT_SEG_CACHE
`define STARTUP_DS_CACHE   `DEFAULT_SEG_CACHE
`define STARTUP_SS_CACHE   `DEFAULT_SEG_CACHE
`define STARTUP_FS_CACHE   `DEFAULT_SEG_CACHE
`define STARTUP_GS_CACHE   `DEFAULT_SEG_CACHE
`define STARTUP_CS_CACHE   `DEFAULT_CS_CACHE
`define STARTUP_LDTR_CACHE `DEFAULT_LDTR_CACHE
`define STARTUP_TR_CACHE   `DEFAULT_TR_CACHE

`define STARTUP_ES_VALID   1'b1
`define STARTUP_DS_VALID   1'b1
`define STARTUP_SS_VALID   1'b1
`define STARTUP_FS_VALID   1'b1
`define STARTUP_GS_VALID   1'b1
`define STARTUP_CS_VALID   1'b1
`define STARTUP_LDTR_VALID 1'b1
`define STARTUP_TR_VALID   1'b1

`define STARTUP_EIP 32'h0000FFF0

`define STARTUP_PREFETCH_LIMIT  32'd16
`define STARTUP_PREFETCH_LINEAR 32'hFFFF0
