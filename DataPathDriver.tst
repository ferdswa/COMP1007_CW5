load DataPathDriver.hdl,
output-file DataPathDriver.out,
compare-to DataPathDriver.cmp,
output-list reset%B3.1.3 a%B1.8.1 b%B1.8.1 subtract%B3.1.3 sum%B1.8.1;

set a 42,
set b 12,
set reset 0,
set subtract 0,
tick, tock, output; // s0
tick, tock, output; // s1
tick, tock, output; // s2
tick, tock, output; // s3

set a 0,
set b 0,
set reset 0,
set subtract 0,
tick, tock, output; // s0
tick, tock, output; // s1
tick, tock, output; // s2
tick, tock, output; // s3

set a 255,
set b 255,
set reset 0,
set subtract 0,
tick, tock, output; // s0
tick, tock, output; // s1
tick, tock, output; // s2
tick, tock, output; // s3

set a %B10101010,
set b %B01010101,
set reset 0,
set subtract 0,
tick, tock, output; // s0
tick, tock, output; // s1
tick, tock, output; // s2
tick, tock, output; // s3

// Now test subtraction

set a 42,
set b 12,
set reset 0,
set subtract 1,
tick, tock, output; // s0
tick, tock, output; // s1
tick, tock, output; // s2
tick, tock, output; // s3

set a 0,
set b 0,
set reset 0,
set subtract 1,
tick, tock, output; // s0
tick, tock, output; // s1
tick, tock, output; // s2
tick, tock, output; // s3

set a 255,
set b 255,
set reset 0,
set subtract 1,
tick, tock, output; // s0
tick, tock, output; // s1
tick, tock, output; // s2
tick, tock, output; // s3

set a %B10101010,
set b %B01010101,
set reset 0,
set subtract 1,
tick, tock, output; // s0
tick, tock, output; // s1
tick, tock, output; // s2
tick, tock, output; // s3

// Reset logic

set a %B10101010,
set b %B01010101,
set reset 0,
set subtract 0,
tick, tock, output; // s0
tick, tock, output; // s1

// Get out of phase
set reset 1,
tick,tock, output;
tick,tock, output;

// Try another test


set a 23,
set b 11,
set reset 0,
set subtract 0,
tick, tock, output; // s0
tick, tock, output; // s1
tick, tock, output; // s2
tick, tock, output; // s3



