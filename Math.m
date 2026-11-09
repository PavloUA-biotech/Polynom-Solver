clc, clear
num = input('Ступінь поліному: ');
% xStart = input("Введіть початкове Х: ");
% xEnd = input("Введіть кінецеве Х: ");
% x = [xStart:0.001:xEnd];
A = [];

for i = num:-1:0
    cof = sprintf("Коефіцієнт при x^%d: ", i);
    c = input(cof);
    A(end+1) = c;
end

disp('---')
disp('Корені рівняння:')
disp(roots(A))

figure
x = linspace(-1000,1000,1000);
y = polyval(A, x);
plot(x, y, 'r')
yline(0 , 'g--')
grid on
xlabel('X')
ylabel('Y')

saveas(gcf,'graf', 'png')


