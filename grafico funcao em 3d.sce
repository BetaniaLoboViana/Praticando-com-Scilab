// Gerando uma superfície 3D
[X, Y] = meshgrid(-5:0.1:5, -5:0.1:5);
Z = X.^2 + Y.^2;
surf(X, Y, Z);
title("Superfície 3D: Z = X^2 + Y^2");
xlabel("X");
ylabel("Y");
zlabel("Z");


