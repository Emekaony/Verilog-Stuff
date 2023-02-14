/*
we will attempt to implement a half adder here
*/

module half_adder(a, b, sum, carry);

    input a, b;
    output sum, carry;
    
    // create the gates with in-built primitives
    xor x1(sum, a, b);              // (output, in1, in2)
    and a1(carry, a, b);            

endmodule