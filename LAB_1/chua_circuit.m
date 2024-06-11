function x_dot = chua_circuit(x,u)

a=10;
b=100/7; 
R=0;

rho=2/7*x(1)^3-8/7*x(1);

x_dot(1,1) = a*(x(2)-x(1)-rho);
x_dot(2,1) = x(1)-x(2)+x(3)+u; 
x_dot(3,1) = -b*x(2)-R*x(3);


