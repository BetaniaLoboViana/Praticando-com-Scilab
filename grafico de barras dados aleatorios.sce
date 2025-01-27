
valores = rand(1, 10) * 100;
categorias = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J'];
bar(valores);
xtitle("Gráfico de Barras com Dados Aleatórios");
xticks(1:10, categorias);
ylabel("Valor");



