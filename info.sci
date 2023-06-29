function [r] = info(IN, p)
	afreq = tabul(IN);
	[n, m] = max(afreq(:, 2));
	total = sum(IN);
	average = mean(IN);
	max = max(IN);
	min = min(IN);
	median = median(IN);
	moda = afreq(m, 1);
	r = [total, average, max, min, median, moda];
	if p == 1
		printf("Suma: %d\nPromedio: %d\nMaximo: %d\nMinimo: %d\nMediana: %d\nModa: %d\n", r(1), r(2), r(3), r(4), r(5), r(6));
	end
endfunction
