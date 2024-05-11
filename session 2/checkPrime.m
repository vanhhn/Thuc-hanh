function [ok]=checkPrime(x)
ok=1;
if (x<2)
    ok=0;
else
    i=2;
    while i*i<=x
        if mod(x,i)==0
            ok=0;
            break;
        end
        i=i+1;
    end
end
     
end