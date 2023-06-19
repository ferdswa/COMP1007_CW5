// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/03/a/Register.tst

load Register4.hdl,
output-file Register4.out,
compare-to Register4.cmp,
output-list time%S1.4.1 in%D1.6.1 load%B2.1.2 out%D1.6.1;

set in 0,
set load 0,
tick,
output;

tock,
output;

set in 0,
set load 1,
tick,
output;

tock,
output;

set in -8,
set load 0,
tick,
output;

tock,
output;

set in 11,
set load 0,
tick,
output;

tock,
output;

set in -8,
set load 1,
tick,
output;

tock,
output;

set in -8,
set load 1,
tick,
output;

tock,
output;

set in -8,
set load 0,
tick,
output;

tock,
output;

set in 10,
set load 1,
tick,
output;

tock,
output;

set in 0,
set load 0,
tick,
output;

tock,
output;

set in 0,
set load 1,
tick,
output;

tock,
output;

set in %B0001,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B0010,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B0100,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B1000,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;


set in %B1110,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B1101,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B1011,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B0111,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B1111,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;
