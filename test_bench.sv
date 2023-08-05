program automatic calc2_test(calc2_if calc);

`include "env/test.sv"

// Top level environment
calc2_env the_env;

initial begin
  // Instanciate the top level
  the_env = new(calc);

  // Kick off the test now
  the_env.run();

  $finish;
end 

endprogram
