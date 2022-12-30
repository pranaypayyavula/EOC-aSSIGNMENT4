function sol=Not_bin(x)
    sample_space = [1 0];
    if any(x==sample_space)
        sol = sample_space(x+1);
    else
        sol=-1;
    
    end

end