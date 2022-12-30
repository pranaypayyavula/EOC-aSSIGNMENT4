function sol = And_bin(x,y)
    
    if and(and(-1<x, x<2),and(-1<y,y<2))
        sol=x*y;
    else
        sol=-1;
    
    end

end