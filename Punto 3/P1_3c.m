syms x y z

%f = sin(x) + cos(y) + exp(z);
f = cos(x+y)^z+exp(((x+y+z)^2))+cosh(sqrt(x+y+z))-((x+y)/z)^x;
%%T = taylor(f,[x,y,z],[1,1,1],'Order',1);


T = taylor(f,[x, y, z],[1,1,1],'Order',1)
