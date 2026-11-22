clc, clear
num = input('Degree of polynom: ');
A = [];

for i = num:-1:0
    cof = sprintf("Coefficient at x^%d: ", i);
    c = input(cof);
    A(end+1) = c;
end

disp('---')
disp('Roots of polynom:')
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


