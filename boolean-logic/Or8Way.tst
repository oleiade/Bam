load Or8Way.hdl,
output-file Or8Way.out,
output-list in%B1.8.1 out%B1.3.1;

set in %B00000000,
eval,
output;

set in %B11111111,
eval,
output;

set in %B00000001,
eval,
output;
