function [sum, carry] = half_adder(x,y)
    sample_space = [0 1];
    if and(any(x==sample_space), any(y==sample_space))
        sum = Xor_bin(x,y);
        carry = And_bin(x,y);
    else
        sum = -1;
        carry = -1;
    end
end