load Mux4Way16.hdl,
output-file Mux4Way16.out,
output-list sel%B1.2.1 out%B1.16.1;

set a %B0000000000000001,
set sel %B00,
eval,
output;

set b %B0000000000000010,
set sel %B01,
eval,
output;

set c %B0000000000000100,
set sel %B10,
eval,
output;

set d %B0000000000001000,
set sel %B11,
eval,
output;
