a = [1 1 1 1];
b = [1 0 0 1];
omega = 0 : 0.01 : pi;

y = task5CFC(exp(omega * 1j), a, b);

subplot(131);
plot(y, 'k');
title('Комплексно-частотная');

subplot(132);
plot(abs(y), 'k');
title('Амплитудно-частотная');

subplot(133);
plot(angle(y), 'k');
title('Фазо-частотная');