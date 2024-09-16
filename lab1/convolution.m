%author: Muhtasim Redwan
%id: 22024002
%date:16-09-2024

disp("Enter the lenght of first sequence m=");
m = input('');
disp("Enter the first sequence:");
x=zeros(1,m);
for i=1:m
    x(i) = input('');
end

disp("Enter the lenght of second sequence n=");
n = input('');
h = zeros(1,n);
disp("Etner the second sequence:");
for j=1:n
    h(j) = input('');
end

y = conv(x,h);

figure;
subplot(3,1,1);
stem(x);
ylabel("amplitude--->");
xlabel("n--->");
title("x(n) Vs n");

subplot(3,1,2);
stem(h);
ylabel("amplitude--->");
xlabel("n--->");
title("h(n) Vs n");

subplot(3,1,3);
stem(y);
ylabel("amplitude--->");
xlabel("n--->");
title("y(n) Vs n");