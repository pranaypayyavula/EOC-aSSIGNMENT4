function [sum, carry] = full_adder(x,y,cin)
    sample_space = [0 1];
    if and(and(any(x==sample_space), any(y==sample_space)), any(cin==sample_space))
        [sum1 carry1] = half_adder(x,y);
        [sum2 carry2] = half_adder(sum1, cin);
        sum = sum2;
        carry = Or_bin(carry1, carry2);
    else
        sum = -1;
        carry = -1;
    end
end