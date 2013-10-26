load Mux8Way16.hdl,
output-file Mux8Way16.out,
output-list sel%B1.3.1 out%B1.16.1;


set a %B0000000000000001,
set sel %B000,
eval,
output;

set b %B0000000000000010,
set sel %B001,
eval,
output;

set c %B0000000000000100,
set sel %B010,
eval,
output;

set d %B0000000000001000,
set sel %B011,
eval,
output;

set e %B0000000000010000,
set sel %B100,
eval,
output;

set f %B0000000000100000,
set sel %B101,
eval,
output;

set g %B0000000001000000,
set sel %B110,
eval,
output;

set h %B0000000010000000,
set sel %B111,
eval,
output;
