// This file is adapted from part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.

load Mux4.hdl,
output-file Mux4.out,
compare-to Mux4.cmp,
output-list a%B1.4.1 b%B1.4.1 sel%D2.1.2 out%B1.4.1;

set a 0,
set b 0,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set a %B0000,
set b %B0101,
set sel 0,
eval,
output;

set sel 1,
eval,
output;


set a %B0000,
set b %B0110,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set a %B1010,
set b %B0000,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set a %B0101,
set b %B0000,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set a %B1010,
set b %B0101,
set sel 0,
eval,
output;

set sel 1,
eval,
output;
