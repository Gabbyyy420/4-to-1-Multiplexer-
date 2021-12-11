initial begin
// Initialize Inputs
a0 = 0;a1 = 0;
// Wait 100 ns for global reset to finish
#100;
// Add stimulus here
#100; a0=1;a1=0;
#100; a0=0;a1=1;
#100; a0=1;a1=1;

end
