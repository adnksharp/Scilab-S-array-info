size = [30 10];

origin = zeros(size(1),size(2));
order = zeros(size(1),size(2));
aux = 0;

mprintf("\tPromedio de los valores de una matriz\nMatriz original:\n");
for i = 1:size(1)
    for j = 1:size(2)
        origin(i,j) = rand()*1000;
    end
end
disp(origin);

avrg = 0;

for i = 1:size(1)
    for j = 1:size(2)
        avrg = avrg + origin(i,j);
    end
end

avrg = avrg/(size(1)*size(2));

mprintf("\nValor promedio de la matriz: %f\n",avrg);
