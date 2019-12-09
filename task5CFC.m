function [ H ] = task5CFC(ejw, a, b)
    for i = 1 : length(ejw)
        ejwk1 = ejw(i) - [0 : length(b) - 1];
        ejwk2 = ejw(i) * [1 : length(a) - 1];
        sum1 = sum(b .* ejwk1);
        sum2 = sum(a(2:end) .* ejwk2);
        H(i) = sum1 / (1 + sum2);
    end
end
