// This file is adapted from part of www.nand2tetris.org
// and the book "The Elements of Computag Systems"
// by Nisan and Schocken, MIT Press.

load ALUcore.hdl,
output-file ALUcore-all.out,
compare-to ALUcore-all.cmp,
output-list a%B1.4.1 b%B1.4.1 carryIn%B3.1.3 sums%B3.1.3 ands%B3.1.3 xors%B3.1.3 ors%B3.1.3 out%B1.4.1 carryOut%B3.1.3;


// Initial test 

set a %B0000,
set b %B0000,
set carryIn  %B0,
set sums     %B0,
set ands     %B0,
set xors     %B0,
eval,
output;

// Test Add

set sums     %B1,
set carryIn  %B0,
set a %B0000,
set b %B0000,
eval,
output;

set a %B0000,
set b %B1111,
eval,
output;

set a %B1111,
set b %B1111,
eval,
output;

set a %B1010,
set b %B0101,
eval,
output;

set a %B0110,
set b %B0011,
eval,
output;

set a %B0110,
set b %B1110,
eval,
output;

set a %B1000,
set b %B0111,
eval,
output;

set a %B1000,
set b %B1000,
eval,
output;

set carryIn  %B1,
set a %B0000,
set b %B0000,
eval,
output;

set a %B0000,
set b %B1111,
eval,
output;

set a %B1111,
set b %B1111,
eval,
output;

set a %B1010,
set b %B0101,
eval,
output;

set a %B0110,
set b %B0011,
eval,
output;

set a %B0110,
set b %B1110,
eval,
output;

set a %B1000,
set b %B0111,
eval,
output;

set a %B1000,
set b %B1000,
eval,
output;



// Test and


set carryIn  %B0,
set sums     %B0,
set ands     %B1,
set a %B0000,
set b %B0000,
eval,
output;

set a %B0000,
set b %B1111,
eval,
output;

set a %B1111,
set b %B1111,
eval,
output;

set a %B1010,
set b %B0101,
eval,
output;

set a %B0110,
set b %B0011,
eval,
output;

set a %B0110,
set b %B1110,
eval,
output;

// Test XOR

set carryIn  %B0,
set sums     %B0,
set ands     %B0,
set xors     %B1,
set a %B0000,
set b %B0000,
eval,
output;

set a %B0000,
set b %B1111,
eval,
output;

set a %B1111,
set b %B1111,
eval,
output;

set a %B1010,
set b %B0101,
eval,
output;

set a %B0110,
set b %B0011,
eval,
output;

set a %B0100,
set b %B0100,
eval,
output;

set a %B1001,
set b %B1100,
eval,
output;

set a %B0110,
set b %B1110,
eval,
output;

// Test OR

set carryIn  %B0,
set sums     %B0,
set xors     %B0,
set ors      %B1,
set a %B0000,
set b %B0000,
eval,
output;

set a %B0000,
set b %B1111,
eval,
output;

set a %B1111,
set b %B1111,
eval,
output;

set a %B1010,
set b %B0101,
eval,
output;

set a %B0110,
set b %B0011,
eval,
output;

set a %B0100,
set b %B0100,
eval,
output;

set a %B1001,
set b %B0110,
eval,
output;
