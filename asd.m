clear;

x = -5:0.5:5;

#{
quad = [2, -12, 16];
rtsQ = roots(quad);

disp(rtsQ)

plot(x, polyval(quad,x))
hold on;
plot(rtsQ, zeros(size(rtsQ)),'o', "color", "pink")
grid()
#}

cubic = [2, 3, -8, 6];
rtsC = roots(cubic);

disp(rtsC)

plot(x, polyval(cubic,x))
hold on;
plot(rtsC, zeros(size(rtsC)),'o', "color", "r")
grid()


#{
[x,y] = meshgrid(linspace(-pi,pi,100));
z = sin(x).*cos(y);
surf(x, y, z, z)
#}
