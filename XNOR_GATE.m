function sol=Xnor_bin(x,y)
    sample_space = [0 1];
    if and(any(x==sample_space), any(y==sample_space))
        sol = Not_bin(Or_bin(And_bin(x, Not_bin(y)), And_bin(Not_bin(x), y)));
    else
        sol = -1;   
    end
end