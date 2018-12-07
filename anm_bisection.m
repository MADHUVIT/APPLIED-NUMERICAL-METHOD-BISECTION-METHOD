% APPLIED NUMERICAL METHODS
%Finding roots of a equation by bisection method
f=inline(input('enter the function f(x):'));
a=input('enter the range 1:');
b=input('enter the range 2:');
n=input('enter the number of iterations:');
c=0.5*(a+b)
for k=1:n
    if((f(c)>0 && f(a)<0) || f(c)<0 && f(a)>0 )
        b=c;
    else if((f(c)>0 && f(b)<0) || (f(c)<0 && f(b)>0))
            a=c;
       
            end
        
    end
    c=0.5*(a+b)
end


