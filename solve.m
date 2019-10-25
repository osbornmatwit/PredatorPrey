P0 = 10;
tspan = [0, 2];

[t, y] = ode45(@hare, tspan, P0);
plot(t, y)