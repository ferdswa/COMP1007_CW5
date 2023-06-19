// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/03/a/Register.tst

load RegisterHiLo8.hdl,
output-file RegisterHiLo8.out,
compare-to RegisterHiLo8.cmp,
output-list time%S1.4.1 in%B1.4.1 loadLo%B2.1.2 loadHi%B2.1.2 out%B1.8.1;


set in 0,
set loadLo 1,
set loadHi 1,
tick, output, tock, output;

set in 0,
set loadLo 0,
set loadHi 0,
tick, output, tock, output;


// Test low nibble
set in 0,
set loadLo 0,
set loadHi 0,
tick,
output;

tock,
output;

set in 0,
set loadLo 1,
tick,
output;

tock,
output;

set in -8,
set loadLo 0,
tick,
output;

tock,
output;

set in 11,
set loadLo 0,
tick,
output;

tock,
output;

set in -8,
set loadLo 1,
tick,
output;

tock,
output;

set in -8,
set loadLo 1,
tick,
output;

tock,
output;

set in -8,
set loadLo 0,
tick,
output;

tock,
output;

set in 10,
set loadLo 1,
tick,
output;

tock,
output;

set in 0,
set loadLo 0,
tick,
output;

tock,
output;

set in 0,
set loadLo 1,
tick,
output;

tock,
output;

set in %B0001,
set loadLo 0,
tick,
output;

tock,
output;

set loadLo 1,
tick,
output;

tock,
output;

set in %B0010,
set loadLo 0,
tick,
output;

tock,
output;

set loadLo 1,
tick,
output;

tock,
output;

set in %B0100,
set loadLo 0,
tick,
output;

tock,
output;

set loadLo 1,
tick,
output;

tock,
output;

set in %B1000,
set loadLo 0,
tick,
output;

tock,
output;

set loadLo 1,
tick,
output;

tock,
output;


set in %B1110,
set loadLo 0,
tick,
output;

tock,
output;

set loadLo 1,
tick,
output;

tock,
output;

set in %B1101,
set loadLo 0,
tick,
output;

tock,
output;

set loadLo 1,
tick,
output;

tock,
output;

set in %B1011,
set loadLo 0,
tick,
output;

tock,
output;

set loadLo 1,
tick,
output;

tock,
output;

set in %B0111,
set loadLo 0,
tick,
output;

tock,
output;

set loadLo 1,
tick,
output;

tock,
output;

set in %B1111,
set loadLo 0,
tick,
output;

tock,
output;

set loadLo 1,
tick,
output;

tock,
output;


set in 0,
set loadLo 1,
set loadHi 1,
tick, output, tock, output;

set in 0,
set loadLo 0,
set loadHi 0,
tick, output, tock, output;


// Test High nibble
set in 0,
set loadHi  0,
set loadHi 0,
tick,
output;

tock,
output;

set in 0,
set loadHi  1,
tick,
output;

tock,
output;

set in -8,
set loadHi  0,
tick,
output;

tock,
output;

set in 11,
set loadHi  0,
tick,
output;

tock,
output;

set in -8,
set loadHi  1,
tick,
output;

tock,
output;

set in -8,
set loadHi  1,
tick,
output;

tock,
output;

set in -8,
set loadHi  0,
tick,
output;

tock,
output;

set in 10,
set loadHi  1,
tick,
output;

tock,
output;

set in 0,
set loadHi  0,
tick,
output;

tock,
output;

set in 0,
set loadHi  1,
tick,
output;

tock,
output;

set in %B0001,
set loadHi  0,
tick,
output;

tock,
output;

set loadHi  1,
tick,
output;

tock,
output;

set in %B0010,
set loadHi  0,
tick,
output;

tock,
output;

set loadHi  1,
tick,
output;

tock,
output;

set in %B0100,
set loadHi  0,
tick,
output;

tock,
output;

set loadHi  1,
tick,
output;

tock,
output;

set in %B1000,
set loadHi  0,
tick,
output;

tock,
output;

set loadHi  1,
tick,
output;

tock,
output;


set in %B1110,
set loadHi  0,
tick,
output;

tock,
output;

set loadHi  1,
tick,
output;

tock,
output;

set in %B1101,
set loadHi  0,
tick,
output;

tock,
output;

set loadHi  1,
tick,
output;

tock,
output;

set in %B1011,
set loadHi  0,
tick,
output;

tock,
output;

set loadHi  1,
tick,
output;

tock,
output;

set in %B0111,
set loadHi  0,
tick,
output;

tock,
output;

set loadHi  1,
tick,
output;

tock,
output;

set in %B1111,
set loadHi  0,
tick,
output;

tock,
output;

set loadHi  1,
tick,
output;

tock,
output;

// Upper 1111 

set in 0,
set loadLo 1,
set loadHi 1,
tick, output, tock, output;

set in %B1111,
set loadHi 1,
set loadLo 0,
tick, output, tock, output;

set in 0,
set loadLo 0,
set loadHi 0,
tick, output, tock, output;



// Test low nibble
set in 0,
set loadLo 0,
set loadHi 0,
tick,
output;

tock,
output;

set in 0,
set loadLo 1,
tick,
output;

tock,
output;

set in -8,
set loadLo 0,
tick,
output;

tock,
output;

set in 11,
set loadLo 0,
tick,
output;

tock,
output;

set in -8,
set loadLo 1,
tick,
output;

tock,
output;

set in -8,
set loadLo 1,
tick,
output;

tock,
output;

set in -8,
set loadLo 0,
tick,
output;

tock,
output;

set in 10,
set loadLo 1,
tick,
output;

tock,
output;

set in 0,
set loadLo 0,
tick,
output;

tock,
output;

set in 0,
set loadLo 1,
tick,
output;

tock,
output;

set in %B0001,
set loadLo 0,
tick,
output;

tock,
output;

set loadLo 1,
tick,
output;

tock,
output;

set in %B0010,
set loadLo 0,
tick,
output;

tock,
output;

set loadLo 1,
tick,
output;

tock,
output;

set in %B0100,
set loadLo 0,
tick,
output;

tock,
output;

set loadLo 1,
tick,
output;

tock,
output;

set in %B1000,
set loadLo 0,
tick,
output;

tock,
output;

set loadLo 1,
tick,
output;

tock,
output;


set in %B1110,
set loadLo 0,
tick,
output;

tock,
output;

set loadLo 1,
tick,
output;

tock,
output;

set in %B1101,
set loadLo 0,
tick,
output;

tock,
output;

set loadLo 1,
tick,
output;

tock,
output;

set in %B1011,
set loadLo 0,
tick,
output;

tock,
output;

set loadLo 1,
tick,
output;

tock,
output;

set in %B0111,
set loadLo 0,
tick,
output;

tock,
output;

set loadLo 1,
tick,
output;

tock,
output;

set in %B1111,
set loadLo 0,
tick,
output;

tock,
output;

set loadLo 1,
tick,
output;

tock,
output;

// Lower 1111 

set in 0,
set loadLo 1,
set loadHi 1,
tick, output, tock, output;

set in %B1111,
set loadHi 0,
set loadLo 1,
tick, output, tock, output;

set in 0,
set loadLo 0,
set loadHi 0,
tick, output, tock, output;

// Test High nibble
set in 0,
set loadHi  0,
set loadHi 0,
tick,
output;

tock,
output;

set in 0,
set loadHi  1,
tick,
output;

tock,
output;

set in -8,
set loadHi  0,
tick,
output;

tock,
output;

set in 11,
set loadHi  0,
tick,
output;

tock,
output;

set in -8,
set loadHi  1,
tick,
output;

tock,
output;

set in -8,
set loadHi  1,
tick,
output;

tock,
output;

set in -8,
set loadHi  0,
tick,
output;

tock,
output;

set in 10,
set loadHi  1,
tick,
output;

tock,
output;

set in 0,
set loadHi  0,
tick,
output;

tock,
output;

set in 0,
set loadHi  1,
tick,
output;

tock,
output;

set in %B0001,
set loadHi  0,
tick,
output;

tock,
output;

set loadHi  1,
tick,
output;

tock,
output;

set in %B0010,
set loadHi  0,
tick,
output;

tock,
output;

set loadHi  1,
tick,
output;

tock,
output;

set in %B0100,
set loadHi  0,
tick,
output;

tock,
output;

set loadHi  1,
tick,
output;

tock,
output;

set in %B1000,
set loadHi  0,
tick,
output;

tock,
output;

set loadHi  1,
tick,
output;

tock,
output;


set in %B1110,
set loadHi  0,
tick,
output;

tock,
output;

set loadHi  1,
tick,
output;

tock,
output;

set in %B1101,
set loadHi  0,
tick,
output;

tock,
output;

set loadHi  1,
tick,
output;

tock,
output;

set in %B1011,
set loadHi  0,
tick,
output;

tock,
output;

set loadHi  1,
tick,
output;

tock,
output;

set in %B0111,
set loadHi  0,
tick,
output;

tock,
output;

set loadHi  1,
tick,
output;

tock,
output;

set in %B1111,
set loadHi  0,
tick,
output;

tock,
output;

set loadHi  1,
tick,
output;

tock,
output;