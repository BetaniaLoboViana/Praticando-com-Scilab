[X, Y] = meshgrid(-10:1:10, -10:1:10);
Z = X.^2 + Y.^2;
surf(X, Y, Z);
title("Superfície 3D");