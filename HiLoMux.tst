load HiLoMux.hdl,
output-file HiLoMux.out,
compare-to HiLoMux.cmp,
output-list in%B1.8.1 sel%D2.1.2 out%B1.4.1;

set in 0,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set in %B11100001,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set in %B11010010,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set in %B10110100,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set in %B01111000,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set in %B11111111,
set sel 0,
eval,
output;

set sel 1,
eval,
output;
