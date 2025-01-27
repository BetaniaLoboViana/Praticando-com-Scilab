
x = 0:0.1:10;       // Vetor de valores de x
y = sin(x);         // Calcula o seno para cada valor de x

// Criando o gráfico
plot(x, y, 'r');    // Gráfico em vermelho ('r' = red)
title("Gráfico de Seno");
xlabel("Eixo X");
ylabel("Eixo Y");
legend("Seno(x)");
