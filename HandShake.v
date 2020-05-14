module HandShake(
  input         io_mclk,
  input         io_m_nrst,
  input         io_sclk,
  input         io_s_nrst,
  input         io_mval,
  output        io_mack,
  input  [31:0] io_mdata,
  output        io_sval,
  input         io_sack,
  output [31:0] io_sdata
);
  reg  _T; // @[HandShake.scala 33:29]
  reg [31:0] _RAND_0;
  reg  _T_1; // @[HandShake.scala 34:30]
  reg [31:0] _RAND_1;
  wire  _T_2; // @[HandShake.scala 35:23]
  reg [1:0] _T_3; // @[HandShake.scala 36:27]
  reg [31:0] _RAND_2;
  wire  _T_4; // @[Conditional.scala 37:30]
  wire  _T_5; // @[Conditional.scala 37:30]
  wire  _T_7; // @[Conditional.scala 37:30]
  wire  _T_8; // @[HandShake.scala 46:14]
  wire  _T_10; // @[Conditional.scala 37:30]
  wire  _T_11; // @[HandShake.scala 58:26]
  wire  _T_13; // @[HandShake.scala 58:42]
  wire  _T_14; // @[HandShake.scala 59:30]
  wire  _T_16; // @[HandShake.scala 59:46]
  reg [1:0] _T_21; // @[HandShake.scala 67:27]
  reg [31:0] _RAND_3;
  reg  _T_22; // @[HandShake.scala 68:28]
  reg [31:0] _RAND_4;
  reg  _T_23; // @[HandShake.scala 69:30]
  reg [31:0] _RAND_5;
  wire  _T_24; // @[Conditional.scala 37:30]
  wire  _T_25; // @[Conditional.scala 37:30]
  wire  _T_27; // @[Conditional.scala 37:30]
  wire  _T_29; // @[Conditional.scala 37:30]
  wire  _T_30; // @[HandShake.scala 81:14]
  wire  _T_31; // @[HandShake.scala 84:25]
  wire  _T_32; // @[HandShake.scala 84:54]
  wire  _T_34; // @[HandShake.scala 84:70]
  wire  _T_36; // @[HandShake.scala 85:26]
  assign _T_2 = _T_1 == 1'h0; // @[HandShake.scala 35:23]
  assign _T_4 = 2'h0 == _T_3; // @[Conditional.scala 37:30]
  assign _T_5 = 2'h1 == _T_3; // @[Conditional.scala 37:30]
  assign _T_7 = 2'h2 == _T_3; // @[Conditional.scala 37:30]
  assign _T_8 = io_mval == 1'h0; // @[HandShake.scala 46:14]
  assign _T_10 = 2'h3 == _T_3; // @[Conditional.scala 37:30]
  assign _T_11 = _T_3 == 2'h1; // @[HandShake.scala 58:26]
  assign _T_13 = _T_11 & io_mval; // @[HandShake.scala 58:42]
  assign _T_14 = _T_3 == 2'h2; // @[HandShake.scala 59:30]
  assign _T_16 = _T_14 & _T_2; // @[HandShake.scala 59:46]
  assign _T_24 = 2'h0 == _T_21; // @[Conditional.scala 37:30]
  assign _T_25 = 2'h1 == _T_21; // @[Conditional.scala 37:30]
  assign _T_27 = 2'h2 == _T_21; // @[Conditional.scala 37:30]
  assign _T_29 = 2'h3 == _T_21; // @[Conditional.scala 37:30]
  assign _T_30 = _T_23 == 1'h0; // @[HandShake.scala 81:14]
  assign _T_31 = _T_21 == 2'h2; // @[HandShake.scala 84:25]
  assign _T_32 = _T_21 == 2'h1; // @[HandShake.scala 84:54]
  assign _T_34 = _T_32 & _T_23; // @[HandShake.scala 84:70]
  assign _T_36 = _T_21 == 2'h3; // @[HandShake.scala 85:26]
  assign io_mack = _T_14 & _T_1; // @[HandShake.scala 61:13]
  assign io_sval = _T_31 | _T_34; // @[HandShake.scala 84:13]
  assign io_sdata = io_mdata; // @[HandShake.scala 88:12]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  _T = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _T_1 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _T_3 = _RAND_2[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _T_21 = _RAND_3[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _T_22 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _T_23 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
  if (io_s_nrst) begin
    _T_3 = 2'h0;
  end
  if (io_s_nrst) begin
    _T_21 = 2'h0;
  end
end
  always @(posedge io_mclk) begin
    _T <= _T_36 & _T_23;
    _T_1 <= _T;
  end
  always @(posedge io_sclk) begin
    _T_22 <= _T_13 | _T_16;
    _T_23 <= _T_22;
  end
  always @(posedge io_mclk or posedge io_s_nrst) begin
    if (io_s_nrst) begin
      _T_3 <= 2'h0;
    end else if (_T_4) begin
      _T_3 <= 2'h1;
    end else if (_T_5) begin
      if (io_mval) begin
        _T_3 <= 2'h2;
      end
    end else if (_T_7) begin
      if (_T_8) begin
        _T_3 <= 2'h1;
      end else if (_T_1) begin
        _T_3 <= 2'h3;
      end
    end else if (_T_10) begin
      if (_T_2) begin
        _T_3 <= 2'h1;
      end
    end
  end
  always @(posedge io_sclk or posedge io_s_nrst) begin
    if (io_s_nrst) begin
      _T_21 <= 2'h0;
    end else if (_T_24) begin
      _T_21 <= 2'h1;
    end else if (_T_25) begin
      if (_T_23) begin
        _T_21 <= 2'h2;
      end
    end else if (_T_27) begin
      if (io_sack) begin
        _T_21 <= 2'h3;
      end
    end else if (_T_29) begin
      if (_T_30) begin
        _T_21 <= 2'h1;
      end
    end
  end
endmodule
