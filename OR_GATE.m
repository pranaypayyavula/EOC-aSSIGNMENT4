function sol = Or_bin(x,y)
    if and(and(-1<x, x<2),and(-1<y,y<2))
        if x+y>1
            sol=1;
        else
            sol=x+y;
        end
    else
        sol=-1;
    end
end