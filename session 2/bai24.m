function[x] = bai24(a, b, saiso,f)
fa = f(a);
fb = f(b);
if(fa * fb > 0)
    disp('ko co')
else
    while (b - a) > saiso
    x = (a + b)/2;
    fx = f(x);
    if(fa * fx > 0)
        a = x;
        fa = fx;
    else
        b = x;
        fb = fx;
    end
    end
end