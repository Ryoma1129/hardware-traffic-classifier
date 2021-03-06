// Exp(-x) memory definition on [0,+infinity[
// Generated by the nicofix export module

`ifndef _EXP_MEMORY
`define _EXP_MEMORY

`define EXP_INPUT_WIDTH_INT 4
`define EXP_INPUT_WIDTH_FRAC 10
`define EXP_OUTPUT_WIDTH_INT 12
`define EXP_OUTPUT_WIDTH_FRAC 7

`define EXP_ZERO_VALUE 14'sh2c98
`define EXP_MEM_MIN_VALUE 14'sh16bb
`define EXP_MEM_MAX_VALUE 14'sh1c00
`define EXP_MEM_COUNT 1349
`define EXP_MEM_INDEX_WIDTH 11
`define EXP_SHIFT_COUNT 8
`define EXP_SHIFT_INDEX_WIDTH 4

`define EXP_SHIFT_LIMITS_i (i == 0 ? 14'sh31d8 : i == 1 ? 14'sh371d : i == 2 ? 14'sh3c62 : i == 3 ? 14'sh1a7 : i == 4 ? 14'sh6ec : i == 5 ? 14'shc31 : i == 6 ? 14'sh1176 : i == 7 ? 14'sh16bb : 0)
`define EXP_SHIFT_VALUES_i (i == 0 ? 14'h2a28 : i == 1 ? 14'h24e3 : i == 2 ? 14'h1f9e : i == 3 ? 14'h1a59 : i == 4 ? 14'h1514 : i == 5 ? 14'hfcf : i == 6 ? 14'ha8a : i == 7 ? 14'h545 : 0)
`define EXP_SHIFT_FACTORS_i (i == 0 ? 19'hd : i == 1 ? 19'h33 : i == 2 ? 19'hc1 : i == 3 ? 19'h2d2 : i == 4 ? 19'ha89 : i == 5 ? 19'h2759 : i == 6 ? 19'h92ea : i == 7 ? 19'h22486 : 0)

`endif
