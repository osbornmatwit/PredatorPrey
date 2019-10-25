function sho_ode()
% define the initial conditions
x0 = 0;
v0 = 1;
X0 = [x0 v0];
fsho(0,X0)
tspan = [0 10];
[t,X] = ode45(@fsho, tspan, X0);
figure
hold on
plot(t,X(:,1),'b-');
legend 'Numerical solution'
