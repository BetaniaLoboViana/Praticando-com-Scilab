x = 0:0.1:10;
y1 = sin(x);
y2 = cos(x);
y3 = tan(x);
plot(x, y1, 'r', x, y2, 'g', x, y3, 'b');
legend("Seno(x)", "Cosseno(x)", "Tangente(x)");
title("Funções Trigonométricas");
xlabel("x");
ylabel("y");