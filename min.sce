size = [30 10];

origin = zeros(size(1),size(2));
order = zeros(size(1),size(2));
aux = 0;

mprintf("\tMenor valor de una matriz\nMatriz original:\n");
for i = 1:size(1)
    for j = 1:size(2)
        origin(i,j) = rand()*1000;
    end
end
disp(origin);

min = origin(1,1);

for i = 1:size(1)
    for j = 1:size(2)
        if(origin(i,j) < min)
            min = origin(i,j);
        end
    end
end

mprintf("\nValor menor de la matriz: %f\n",min);
